//
//  CardBack.swift
//  Quiz Me
//
//  Created by Suchit Kalluru on 1/22/22.
//

import SwiftUI

struct CardBack: View {
     @Binding var degree: Double
    let textContent: String
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 20)
                .stroke(.green.opacity(1), lineWidth:10)
                .padding()
            RoundedRectangle(cornerRadius: 20)
                .fill(.green.opacity(0.2))
                .padding()
            VStack{
                Text("Answer (Tap for Question):")
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
