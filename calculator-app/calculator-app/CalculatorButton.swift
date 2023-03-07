//
//  CalculatorButton.swift
//  calculator-app
//
//  Created by Jonathan Bigbee on 3/6/23.
//

import SwiftUI

struct CalculatorButton: View {
    var color: Color = Color(hue: 1.0, saturation: 0.0, brightness: 0.283)
    var buttonText: String = "1"
    var body: some View {
        Text(buttonText)
            .font(.largeTitle)
            .frame(width: 70, height: 70, alignment: .center)
            .background(color)
            .foregroundColor(.white)
            .clipShape(RoundedRectangle(cornerRadius: 50))
    }
}

struct CalculatorButton_Previews: PreviewProvider {
    static var previews: some View {
        CalculatorButton()
    }
}
