//
//  Twonone.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct Twonone: View {
    var body: some View {
        Text("Yes")
            .font(.system(size: 24, weight: .heavy))
            .padding(.init(top: 0, leading: 0, bottom: 0, trailing: 310))
        
        ZStack{
            
            
                
        
            VStack{
                Color(Color.gray.opacity(0.2))
                    .frame(width:380, height: 260)
                    .cornerRadius(20)
                
                
                
            }
            
            VStack{
                
                
                    
                    
                
                
                
                
                Text("I'm sorry to hear that you've been diagnosed with a vitamin D deficiency. It's important to take steps to address this issue and improve your vitamin D levels. Make sure to follow your healthcare provider's recommendations for supplementation and sunlight exposure.")
                    .font(.system(size: 22, weight: .medium))
                    
                    .padding(.horizontal)
                
                
                
               
                    
                    
                
                
               
                    
                
            }
            
            
            
        }.padding(.init(top: 0, leading: 0, bottom: 90, trailing: 0))
    }
}

#Preview {
    Twonone()
}
