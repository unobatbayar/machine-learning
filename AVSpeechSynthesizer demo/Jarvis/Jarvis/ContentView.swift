//
//  ContentView.swift
//  Jarvis
//
//  Created by unobatbayar on 2023/05/31.
//

import SwiftUI
import AVFoundation

struct ContentView: View {
    var body: some View {
        Button(action: speakText) {
                    Text("Speak")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .font(.headline)
                        .cornerRadius(10)
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
