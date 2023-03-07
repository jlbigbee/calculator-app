//
//  ContentView.swift
//  calculator-app
//
//  Created by Jonathan Bigbee on 3/6/23.
//

import SwiftUI

struct ContentView: View {
    var myString = "Hi"
    var body: some View {
        ZStack {
            Color(.black)
            Text(myString)
                .font(.system(size: 60))
                .fontWeight(.light)
                .padding()
                .foregroundColor(.orange)
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
