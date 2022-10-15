//
//  ContentView.swift
//  github
//
//  Created by Rafał Michałowski on 15/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Rafał")
                .padding()
            Button(action: {}){
            Text("Kliknij mnie!")
                    .frame(width: 100, height: 70)
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
