//
//  Extensions.swift
//  PBLogs-IOS
//
//  Created by Christopher Zell on 4/21/22.
//

import Foundation
import SwiftUI


// Credit: https://stackoverflow.com/questions/56496359/swiftui-view-viewdidload
// allows us to only call a method on first load in the navigation view to prevent
// unneeded API calls as would be done if we just used .onAppear()

struct ViewDidLoadModifier: ViewModifier {

    @State private var didLoad = false
    private let action: (() -> Void)?

    init(perform action: (() -> Void)? = nil) {
        self.action = action
    }

    func body(content: Content) -> some View {
        content.onAppear {
            if didLoad == false {
                didLoad = true
                action?()
            }
        }
    }
}

extension View {

    func onLoad(perform action: (() -> Void)? = nil) -> some View {
        modifier(ViewDidLoadModifier(perform: action))
    }

}
