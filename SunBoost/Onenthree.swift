//
//  Onenthree.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct Onenthree: View {
    var body: some View {
        
        
        Text("Often")
            .font(.system(size: 24, weight: .heavy))
            .padding(.init(top: 0, leading: 0, bottom: 0, trailing: 280))
            
        
        ZStack{
            
            
                
        
            VStack{
                Color(Color.gray.opacity(0.2))
                    .frame(width:380, height: 280)
                    .cornerRadius(20)
                
                
                
            }
            
            VStack{
                
                
                    
                    
                
                
                
                
                Text("Great job! Spending time outdoors often is fantastic for your overall health. Make sure to take advantage of this time to soak up some sunlight, as it's essential for vitamin D production. Just remember to protect your skin from sunburn by wearing sunscreen and appropriate clothing.")
                    .font(.system(size: 22, weight: .medium))
                    
                    .padding(.horizontal)
                
                
                
               
                    
                    
                
                
               
                    
                
            }
            
            
            
        }.padding(.init(top: 0, leading: 0, bottom: 90, trailing: 0))
    }
}

#Preview {
    Onenthree()
}
