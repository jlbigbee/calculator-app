//
//  ContentView.swift
//  calculator-app
//
//  Created by Jonathan Bigbee on 3/6/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color(.black)
            VStack {
                TotalText()
                HStack {
                    CalculatorButton()
                    CalculatorButton()
                    CalculatorButton()
                    CalculatorButton()

                }
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
