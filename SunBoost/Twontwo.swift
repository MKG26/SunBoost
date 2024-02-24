//
//  Twontwo.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct Twontwo: View {
    var body: some View {
        Text("No")
            .font(.system(size: 24, weight: .heavy))
            .padding(.init(top: 0, leading: 0, bottom: 0, trailing: 310))
            
        
        ZStack{
            
            
                
        
            VStack{
                Color(Color.gray.opacity(0.2))
                    .frame(width:380, height: 250)
                    .cornerRadius(20)
                
                
                
            }
            
            VStack{
                
                
                    
                    
                
                
                
                
                Text("Great news! It's good to hear that you haven't been diagnosed with a vitamin D deficiency. To maintain your vitamin D levels and overall health, continue with your current habits of sunlight exposure, eating foods rich in vitamin D, and considering supplements if needed. ")
                    .font(.system(size: 22, weight: .medium))
                    
                    .padding(.horizontal)
                
                
                
               
                    
                    
                
                
               
                    
                
            }
            
            
            
        }.padding(.init(top: 0, leading: 0, bottom: 90, trailing: 0))
    }
}

#Preview {
    Twontwo()
}
