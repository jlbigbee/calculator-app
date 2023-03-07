//
//  ContentView.swift
//  calculator-app
//
//  Created by Jonathan Bigbee on 3/6/23.
//

import SwiftUI

struct ContentView: View {
    @State var currentValue = "1"
    var body: some View {
        ZStack {
            Color(.black)
            VStack {
                TotalText(value: currentValue)
                HStack {
                    CalculatorButton(buttonText: "1", action: didPressButton)
                    CalculatorButton(buttonText: "2", action: didPressButton)
                    CalculatorButton(buttonText: "3", action: didPressButton)
                    CalculatorButton(buttonText: "+", color: .orange)

                }
                HStack {
                    CalculatorButton(buttonText: "4")
                    CalculatorButton(buttonText: "5")
                    CalculatorButton(buttonText: "6")
                    CalculatorButton(buttonText: "-", color: .orange)

                }
                HStack {
                    CalculatorButton(buttonText: "7")
                    CalculatorButton(buttonText: "8")
                    CalculatorButton(buttonText: "9")
                    CalculatorButton(buttonText: "x", color: .orange)

                }
                HStack {
                    CalculatorButton(buttonText: "0", width: 148)
                    CalculatorButton(buttonText: "C", color: .gray)
                    CalculatorButton(buttonText: "+", color: .orange)

                }
            }
        }
        .ignoresSafeArea()
    }
    func didPressButton(button: CalculatorButton) {
        currentValue = button.buttonText
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
