import SwiftUI
import WebKit

let AUTH_COOKIE_NAME = "authservice"
let BASE_URL = "https://puckboard.staging.dso.mil"

struct LoginWebView: UIViewRepresentable {
    var urlRequest: URLRequest
    var onCancel: () -> Void
    var onLogin: () -> Void
    
    func makeUIView(context: Context) -> WrapWebView {
        let view = WrapWebView()
        view.setLoginHandler(self.onLogin)
        view.navigationDelegate = view
        view.isOpaque = false
        view.load(urlRequest)
        return view
    }
    
    func updateUIView(_ uiView: WrapWebView, context: Context) {}
}

class WrapWebView: WKWebView {
    
    private var onLoginHandler: () -> Void = {}
    
    public func setLoginHandler(_ onLogin: @escaping () -> Void) {
        self.onLoginHandler = onLogin
    }
    
    func closeView() {

    }
    
    func getCookies(for domain: String? = nil, completion: @escaping () -> Void) {
        
        let appCookieStorage = HTTPCookieStorage.shared
        
        // put the new cookies in the app cookie storage
        WKWebsiteDataStore.default().httpCookieStore.getAllCookies { cookies in
            for cookie in cookies {
                appCookieStorage.setCookie(cookie)
                
                // find the one thats the session cookie and store it in user defaults
                if cookie.name.contains(AUTH_COOKIE_NAME) {
                    UserDefaults.init().set("\(cookie.name)=\(cookie.value)", forKey: AUTH_COOKIE_NAME)
                }
            }
        }
        
        completion()
    }
}

extension WrapWebView: WKNavigationDelegate {
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        webView.evaluateJavaScript("document.documentElement.outerHTML.toString()") { [weak webView] (html: Any?, _: Error?) in
            
            if let html = html as? String {
                // While this is fragile, as P1 could change the warning text at any time, the negative effects
                // are minimal. Worse case scenario, it just doesn't scroll to the bottom of the approval page.
                if html.contains("The USG routinely") {
                    guard let webView = webView else { return }
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) { [weak webView] in
                        guard let webView = webView else { return }
                        let bottom = CGPoint(x: 0, y: webView.scrollView.contentSize.height - webView.scrollView.bounds.size.height + webView.scrollView.contentInset.bottom)                     
                        webView.scrollView.setContentOffset(bottom, animated: false)
                    }
                }
            }
        }
    }
   
    func webView(_ webView: WKWebView, decidePolicyFor navigationResponse: WKNavigationResponse, decisionHandler: @escaping (WKNavigationResponsePolicy) -> Void) {
        guard let response = navigationResponse.response as? HTTPURLResponse else {
            decisionHandler(.cancel)
            return
        }
        
        guard response.allHeaderFields is [String: String] else {
            decisionHandler(.cancel)
            return
        }
        
        let url = response.url
        
       
        // Detect the response is back from the API so we know that login was successful
        if let responseUrl = url,
            responseUrl.absoluteString.lowercased().starts(with: BASE_URL) {
            
            decisionHandler(.cancel)
            guard let webView = webView as? WrapWebView else { return }
            DispatchQueue.main.async {
                webView.getCookies {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.05) {
                        webView.closeView()
                        self.onLoginHandler()
                    }
                }
            }
        } else {
            decisionHandler(.allow)
        }
    }
}
