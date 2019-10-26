//
//  ContentView.swift
//  DisplayingWebViewinSwiftUI
//
//  Created by ramil on 26.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: "https://www.bbc.co.uk")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
