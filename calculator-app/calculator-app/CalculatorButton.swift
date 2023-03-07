//
//  CalculatorButton.swift
//  calculator-app
//
//  Created by Jonathan Bigbee on 3/6/23.
//

import SwiftUI

struct CalculatorButton: View {
    var buttonText: String = "1"
    var color: Color = Color(hue: 1.0, saturation: 0.0, brightness: 0.283)
    var width: CGFloat = 70
    var body: some View {
        Button {
            didPressButton()
        } label: {
            Text(buttonText)
                .font(.largeTitle)
                .frame(width: width, height: 70, alignment: .center)
                .background(color)
                .foregroundColor(.white)
                .clipShape(RoundedRectangle(cornerRadius: 50))
        }
        

    }
    func didPressButton() {
        print(buttonText)
    }
}

struct CalculatorButton_Previews: PreviewProvider {
    static var previews: some View {
        CalculatorButton()
    }
}
