//
//  Onentwo.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct Onentwo: View {
    var body: some View {
        
        
        Text("Occasionally")
            .font(.system(size: 24, weight: .heavy))
            .padding(.init(top: 0, leading: 0, bottom: 0, trailing: 200))
        
        ZStack{
            
            
                
        
            VStack{
                Color(Color.gray.opacity(0.2))
                    .frame(width:375, height: 250)
                    .cornerRadius(20)
                
                
                
            }
            
            VStack{
                
                
                    
                    
                
                
                
                
                Text("Spending time outdoors occasionally is a good start! Try to increase your sunlight exposure gradually by going for short walks or sitting outside during breaks. Remember, even small amounts of sunlight can help your body produce vitamin D and boost your mood.")
                    .font(.system(size: 22, weight: .medium))
                    
                    .padding(.horizontal)
                
                
                
               
                    
                    
                
                
               
                    
                
            }
            
            
            
        }.padding(.init(top: 0, leading: 0, bottom: 90, trailing: 0))
    }
}

#Preview {
    Onentwo()
}
