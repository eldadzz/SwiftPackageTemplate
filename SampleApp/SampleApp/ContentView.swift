//
//  ContentView.swift
//  SampleApp
//
//  Created by Eldad Ohana on 28/12/2022.
//

import SwiftUI
import SwiftPackageTemplate

struct ContentView: View {
    let package = SwiftPackageTemplate()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(package.text)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
