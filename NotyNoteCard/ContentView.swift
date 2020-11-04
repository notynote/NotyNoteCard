//
//  ContentView.swift
//  NotyNoteCard
//
//  Created by Pathompong Phongsaporamut on 4/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.20, green: 0.60, blue: 0.86)
                .ignoresSafeArea(.all)
            VStack {
                Text("Pathompong Phongsaporamut")
                    .font(Font.custom("Pacifico-Regular", size: 30))
                    .bold()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .padding()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
