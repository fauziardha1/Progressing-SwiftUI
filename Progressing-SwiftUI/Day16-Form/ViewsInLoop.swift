//
//  ViewsInLoop.swift
//  Progressing-SwiftUI
//
//  Created by FauziArda on 26/08/22.
//

import SwiftUI

struct ViewsInLoop: View {
    private var students = ["Harry", "Steve", "Dustin", "Noah", "Harry"]
    @State private var selected = "Steve"
    
    var body: some View {
        NavigationView{
            Form {
                Picker("Select your student", selection: $selected){
                    ForEach(students, id: \.self){
                        Text($0)
                    }
                }
            }
        }
    }
}

struct ViewsInLoop_Previews: PreviewProvider {
    static var previews: some View {
        ViewsInLoop()
    }
}
