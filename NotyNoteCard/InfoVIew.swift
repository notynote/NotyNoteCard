//
//  InfoVIew.swift
//  NotyNoteCard
//
//  Created by Pathompong Phongsaporamut on 4/11/20.
//

import SwiftUI

struct InfoView: View {
    
    let imageName: String
    let text: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 50.0)
            .padding(.horizontal)
            .frame(height: 40, alignment: .center)
            .foregroundColor(.white)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(
                            Color(red: 0.20, green: 0.60, blue: 0.86)
                        )
                    Text(text)
                        .foregroundColor(.black)
                }
            )
    }
}

struct InfoVIew_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "phone.fill", text: "Hello")
            .previewLayout(.sizeThatFits)
            
    }
}
