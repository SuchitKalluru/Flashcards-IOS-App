//
//  CardFront.swift
//  Quiz Me
//
//  Created by Suchit Kalluru on 1/22/22.
//

import SwiftUI

struct CardFront: View {
    @Binding var degree: Double
    let textContent: String
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 20)
                .stroke(.black.opacity(1), lineWidth:10)
                .padding()
            RoundedRectangle(cornerRadius: 20)
                .fill(.gray.opacity(0.2))
                .padding()
            VStack{
                Text("Question (Tap for Answer):")
                    .font(Font.custom("Default", size: 26))
                Text(textContent)
                    .lineLimit(10)
                    .font(Font.custom("Default", size: 40))
                    .multilineTextAlignment(.center)
                    .padding(25)
                
            }
        }
        
        .rotation3DEffect(Angle(degrees: degree), axis: (x: 0, y: 1, z: 0))
            
    }
}
