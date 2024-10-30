//
//  ContentView.swift
//  GameToFIndANumber
//
//  Created by Alumne on 30/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {print("tapped")}) {
            Text("Tap")
        }
        .padding(.all)
        .foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
        .background(Color.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
