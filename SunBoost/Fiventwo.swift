//
//  Fiventwo.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct Fiventwo: View {
    var body: some View {
        Text("Occasionally")
            .font(.system(size: 24, weight: .heavy))
            .padding(.init(top: 0, leading: 0, bottom: 0, trailing: 210))
        
        ZStack{
            
            
                
        
            VStack{
                Color(Color.gray.opacity(0.2))
                    .frame(width:375, height: 280)
                    .cornerRadius(20)
                
                
                
            }
            
            VStack{
                
                
                    
                    
                
                
                
                
                Text("Consuming foods rich in vitamin D occasionally is a good start! However, to maintain optimal levels of this important nutrient, consider incorporating them into your diet more regularly. Foods such as fatty fish, eggs, and fortified dairy products are excellent sources of vitamin D.")
                    .font(.system(size: 22, weight: .medium))
                    
                    .padding(.horizontal)
                
                
                
               
                    
                    
                
                
               
                    
                
            }
            
            
            
        }.padding(.init(top: 0, leading: 0, bottom: 90, trailing: 0))
    }
}

#Preview {
    Fiventwo()
}
