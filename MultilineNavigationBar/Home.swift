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
            .toolbar {
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
                            Text("Perfil").font(.subheadline)
                            Text("Editar perfil").font(.headline)
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
