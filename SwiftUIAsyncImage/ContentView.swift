//
//  ContentView.swift
//  SwiftUIAsyncImage
//
//  Created by Zach Johnson on 1/28/23.
//

import SwiftUI

struct ContentView: View {
    private let imageURL: String = "https://credo.academy/credo-academy@3x.png"
    var body: some View {
        VStack {
//            MARK: - 1. BASIC
//            AsyncImage(url:URL(string:imageURL))
            
//            MARK: -2 SCALE
            AsyncImage(url: URL(string: imageURL), scale: 3.0)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
