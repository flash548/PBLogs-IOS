//
//  UserManager.swift
//  PBLogs-IOS
//
//  Created by Christopher Zell on 11/20/22.
//

import Foundation
import OpenAPIClient


open class LoginManager: ObservableObject {
    
    
    var loginUrl: URLRequest?
    @Published var needLogin: Bool = false
    var initiateNewLogin: Bool = false
    var loginSuccess: Bool = false
    var lastLoginDateTime: Date?
    
    public init() {
        OpenAPIClientAPI.loginManagerHdl = self
    }
    
    public func resetLogin() -> Void {
        needLogin = false
        loginSuccess = false
        lastLoginDateTime = nil
    }
    
    public func recordLogin() -> Void {
        needLogin = false
        loginSuccess = true
        lastLoginDateTime = Date.now
    }
}
