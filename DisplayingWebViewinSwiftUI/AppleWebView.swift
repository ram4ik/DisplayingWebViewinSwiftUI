//
//  AppleWebView.swift
//  DisplayingWebViewinSwiftUI
//
//  Created by ramil on 11.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI
import WebKit

struct AppleWebView: UIViewRepresentable {
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        webView.load(URLRequest(url: URL(string: "https://www.apple.com")!))
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        
    }
}

struct AppleWebView_Previews: PreviewProvider {
    static var previews: some View {
        AppleWebView()
    }
}
