//
//  Counter.swift
//  day16-form
//
//  Created by FauziArda on 25/08/22.
//

import SwiftUI

struct Counter: View {
    @State private var counter = 0 // because state just used in one view
    
    var body: some View {
        VStack {
            Text("Countter : \(counter)")
            Button {
                counter += 1
            } label: {
                Text("Add")
            }

        }
    }
}

struct Counter_Previews: PreviewProvider {
    static var previews: some View {
        Counter()
    }
}
