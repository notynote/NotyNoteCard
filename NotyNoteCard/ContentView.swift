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
                Image("notynote")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150, alignment: .center)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Pathompong\nPhongsaporamut")
                    .font(Font.custom("Pacifico-Regular", size: 30))
                    .bold()
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                Text("Freelance Developer")
                    .foregroundColor(.white)
                    .font(.title3)
                Divider()
                InfoView(imageName: "phone.fill", text: "+66 91 737 4467")
                InfoView(imageName: "envelope.fill", text: "epochmaking.th@gmail.com")
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
