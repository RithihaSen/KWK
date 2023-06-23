//
//  ContentView.swift
//  KWK
//
//  Created by Senthilkumar Ethirajulu on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    var body: some View {
        VStack {
            Text("What is your name?")
            TextField("Type Name Here", text: $name)
            Button("Submit Name") {
                print(name)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
