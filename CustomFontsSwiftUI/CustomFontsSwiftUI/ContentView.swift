//
//  ContentView.swift
//  CustomFontsSwiftUI
//
//  Created by Kyle Wilson on 2020-10-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Custom Font\nIn SwiftUI")
            .font(.custom("Thegoldsmithvintage", size: 70))
            .multilineTextAlignment(.center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
