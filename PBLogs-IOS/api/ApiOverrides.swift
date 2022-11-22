//
//  ApiOverrides.swift
//  PBLogs-IOS
//
//  Created by Christopher Zell on 11/19/22.
//

import Foundation
import OpenAPIClient

extension OpenAPIClientAPI {
    public static var forceLoginForTest: Bool = false
    public static var loginManagerHdl: LoginManager?
}

private class MySessionDelegate: NSObject, URLSessionDelegate, URLSessionDataDelegate {

    func urlSession(_ session: URLSession, task: URLSessionTask, willPerformHTTPRedirection response: HTTPURLResponse, newRequest request: URLRequest) async -> URLRequest? {
        if let url = request.url?.absoluteString {
            if url.lowercased().starts(with: "https://login.dso.mil") || url.lowercased().contains("/api/login") || !OpenAPIClientAPI.forceLoginForTest {
                if let loginManagerHandle = OpenAPIClientAPI.loginManagerHdl {
                    loginManager.initiateNewLogin = true
                    
                    // launch the webview sheet
                    DispatchQueue.main.async{
                        loginManagerHandle.loginUrl = request
                        loginManagerHandle.needLogin = true
                    }
                    
                    
                }
            }
        }
        
        // dont really ever need to follow a redirect
        return nil
    }
}

/**
 These are all overrides to allow our requests to use the above SessionDelegate to catch the P1 redirect....
 */
open class MyURLSessionRequestBuilder<T> : URLSessionRequestBuilder<T> {
    
    public override func createURLSession() -> URLSessionProtocol {
        let configuration = URLSessionConfiguration.default
        configuration.httpAdditionalHeaders = buildHeaders()
        let sessionDelegate = MySessionDelegate()
        return URLSession(configuration: configuration, delegate: sessionDelegate, delegateQueue: nil)
    }
}

open class MyURLSessionDecodableRequestBuilder<T: Decodable>: URLSessionDecodableRequestBuilder<T> {
    public override func createURLSession() -> URLSessionProtocol {
        let configuration = URLSessionConfiguration.default
        configuration.httpAdditionalHeaders = buildHeaders()
        let sessionDelegate = MySessionDelegate()
        return URLSession(configuration: configuration, delegate: sessionDelegate, delegateQueue: nil)
    }
}

class MyURLSessionRequestBuilderFactory: RequestBuilderFactory {
    func getNonDecodableBuilder<T>() -> RequestBuilder<T>.Type {
        return MyURLSessionRequestBuilder<T>.self
    }

    func getBuilder<T: Decodable>() -> RequestBuilder<T>.Type {
        return MyURLSessionDecodableRequestBuilder<T>.self
    }
}


