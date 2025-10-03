//
//  CityCard.swift
//  Guidebook
//
//  Created by Greg Swan on 10/3/25.
//

import SwiftUI

struct CityCard: View {
    
    var city: City
    
    var body: some View {
        
        ZStack {
            
            Rectangle()
                .foregroundStyle(.black)
                .opacity(0.5)
                .cornerRadius(15)
            
            VStack (alignment: .leading){
                Text(city.name)
                    .font(.largeTitle)
                    .bold()
                    
                
                Spacer()
                
                Text(city.summary)
            }
            .foregroundStyle(.white)
            
        }
        .frame(height: 400)
    }
        
    
}
#Preview {
    CityCard(city: City(name: "Tokyo", summary: "Tokyo serves as Japan's economic center and is the seat of both the Japanese government and the Emperor of Japan. Tokyo.", imageName:"tokyo", attractions: [Attraction]()))
}
