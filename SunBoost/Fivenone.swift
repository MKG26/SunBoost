//
//  Fivenone.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct Fivenone: View {
    var body: some View {
        Text("Daily")
            .font(.system(size: 24, weight: .heavy))
            .padding(.init(top: 0, leading: 0, bottom: 0, trailing: 300))
        
        ZStack{
            
            
                
        
            VStack{
                Color(Color.gray.opacity(0.2))
                    .frame(width:375, height: 270)
                    .cornerRadius(20)
                
                
                
            }
            
            VStack{
                
                
                    
                    
                
                
                
                
                Text("Fantastic! Eating foods rich in vitamin D every day is an excellent way to maintain optimal levels of this important nutrient. Keep up the great work! To further support your vitamin D intake, consider incorporating a variety of vitamin D-rich foods into your diet, such as fatty fish, eggs, and fortified dairy products. ")
                    .font(.system(size: 22, weight: .medium))
                    
                    .padding(.horizontal)
                
                
                
               
                    
                    
                
                
               
                    
                
            }
            
            
            
        }.padding(.init(top: 0, leading: 0, bottom: 90, trailing: 0))
    }
}

#Preview {
    Fivenone()
}
