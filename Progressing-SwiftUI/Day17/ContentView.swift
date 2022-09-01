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
    
    // custom tip percentage
    let tipPercentages = [0,5,10,15,20,25]
    
    let formatter: NumberFormatter = {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.currencyCode = Locale.current.currencyCode ?? "USD"
        return formatter
    }()
    
    var body: some View {
        Form{
            TextField("Amount",
                      value:$checkAmount,
                      formatter: formatter
            )
            .keyboardType(.decimalPad)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
