//
//  Home.swift
//  SwiftuiPrueba
//
//  Created by Zelxius.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Hello, Coders!")
            }
            .navigationBarTitleDisplayMode(.inline)
            // navigationBarItems(leading:trailing:) is deprecated for iOS 13.0–16.0, use ToolbarItem insted.
            .toolbar {
                // Optional button, you can use it as Save/Enter button
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action:{
                        // Do something
                    }){
                        Image(systemName: "checkmark").font(Font.system(size: 13).bold()).foregroundColor(.black)
                    }
                }
                ToolbarItem(placement: .navigationBarLeading) {
                    HStack {
                        Button(action:{
                            // Do something
                        }){
                            Image(systemName: "chevron.backward")
                                .font(Font.system(size: 10).bold())
                                .foregroundColor(.black)
                                .padding()
                        }
                        VStack(alignment: .leading) {
                            // Write the title of the Parent view
                            Text("Text1").font(.subheadline)
                            // Write here the Title of your view
                            Text("Text2").font(.headline)
                        }
                    }
                }
            }
            .padding()
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
