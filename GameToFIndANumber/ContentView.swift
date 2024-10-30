//
//  ContentView.swift
//  GameToFIndANumber
//
//  Created by Alumne on 30/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("🎯🎯🎯🎯")
                .font(.largeTitle)
                .padding(.bottom)
            
            Text("89")
                .font(.largeTitle)
                .fontWeight(.bold)
                .tracking(-1)
            HStack {
                Text("1")
                    .fontWeight(.bold)
                Slider(value: .constant(50), in: 1...100)
                Text("100")
                    .fontWeight(.bold)
            }
            
            Button("Try"){
                print("button tapped")
            }
            .font(.title3)
            .padding(.all)
            .foregroundColor(.white)
            .background(Color.blue)
            .cornerRadius(21)

        }
        .padding(.horizontal)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
