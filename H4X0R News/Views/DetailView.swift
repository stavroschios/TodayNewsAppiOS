//
//  DetailView.swift
//  H4X0R News
//
//  Created by Stavros Pachoundakis on 01/02/2021.
//  Copyright © 2021. All rights reserved.
//
import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

