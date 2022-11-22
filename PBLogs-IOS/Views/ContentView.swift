//
//  ContentView.swift
//  PBLogs
//
//  Created by Christopher Zell on 4/12/22.
//

import SwiftUI
import Foundation
import OpenAPIClient

enum RequestResult: Error, Equatable {
    case loginRequired(url: URL?)
    case otherError
}

enum DateConvError: Error {
    case conversionFailed
}

enum JsonConvError: Error {
    case conversionFailed
}

struct ContentView: View {
    
    @StateObject var loginManager = LoginManager()

    init() {
//        OpenAPIClientAPI.basePath = "http://localhost:8080/puckboard-api/v1"
        OpenAPIClientAPI.basePath = "https://puckboard.staging.dso.mil/puckboard-api/v1"
        OpenAPIClientAPI.requestBuilderFactory = MyURLSessionRequestBuilderFactory()
    }
    
    var body: some View {
        NavigationView {
            List {
                NavigationLink("Puckboard Logs") {
                    PuckboardLogsView()
                }
                NavigationLink("Common API Logs") {
                    Text("TBD")
                }
            }
            
        }.sheet(isPresented: $loginManager.needLogin) {
            if let urlRequest = loginManager.loginUrl {
                LoginWebView(urlRequest: urlRequest) {
                    loginManager.resetLogin()
                } onLogin: {
                    loginManager.recordLogin()
                }
            }
        }
        
    }
}
