//
//  InterfaceControl.swift
//  day16-form
//
//  Created by FauziArda on 25/08/22.
//

import SwiftUI

struct InterfaceControl: View {
    @State private var name = "john"
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Hello, \(name)!")
        }
    }
}

struct InterfaceControl_Previews: PreviewProvider {
    static var previews: some View {
        InterfaceControl()
    }
}
