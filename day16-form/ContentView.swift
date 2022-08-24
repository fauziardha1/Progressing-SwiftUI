//
//  ContentView.swift
//  day16-form
//
//  Created by FauziArda on 25/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form{
                Section{
                    Text("Hello Word!")
                    Text("Hello Word!")
                    Text("Hello Word!")
                    Text("Hello Word!")
                    Text("Hello Word!")
                    Text("Hello Word!")
                }
                Section{
                    Text("Hello Word!")
                    Text("Hello Word!")
                    Text("Hello Word!")
                    Text("Hello Word!")
                    Text("Hello Word!")
                }
            }
            .navigationTitle("Title")
            .navigationBarTitleDisplayMode(.inline)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
