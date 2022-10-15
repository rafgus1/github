//
//  ContentView.swift
//  github
//
//  Created by Rafał Michałowski on 15/10/2022.
//

import SwiftUI

struct ContentView: View {
    @State var i = 0
    var body: some View {
        VStack {
            Text("Liczba kliknięć przycisku = \(i)")
                .padding()
            Button(action: {i += 1}){
            Text("Kliknij mnie!")
                    .frame(width: 100, height: 70)
                    .padding()
                    .foregroundColor(.white)
                    .background(.blue)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
