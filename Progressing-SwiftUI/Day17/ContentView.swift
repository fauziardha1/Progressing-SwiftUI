//
//  ContentView.swift
//  day16-form
//
//  Created by FauziArda on 25/08/22.
//

import SwiftUI

struct ContentView: View {
    // state
    @State private var checkAmount = 0.0
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 20
    
    var body: some View {
        Text("Hello World")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
