//
//  Counter.swift
//  day16-form
//
//  Created by FauziArda on 25/08/22.
//

import SwiftUI

struct Counter: View {
    @State var counter = 0
    
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
