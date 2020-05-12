//
//  DynamicWebView.swift
//  DisplayingWebViewinSwiftUI
//
//  Created by Ramill Ibragimov on 12.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI
import WebKit

struct DynamicWebView: UIViewRepresentable {
    
    var urlRequest: URLRequest
    
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        webView.load(urlRequest)
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        
    }
}

