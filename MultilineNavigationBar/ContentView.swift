//
//  ContentView.swift
//  SwiftuiPrueba
//
//  Created by Zelxius.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            NavigationLink("Home", destination: Home())
                .navigationTitle("ContentView")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
