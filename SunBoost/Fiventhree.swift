//
//  Fiventhree.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct Fiventhree: View {
    var body: some View {
        Text("Rarely or Never")
            .font(.system(size: 24, weight: .heavy))
            .padding(.init(top: 0, leading: 0, bottom: 0, trailing: 190))
        
        ZStack{
            
            
                
        
            VStack{
                Color(Color.gray.opacity(0.2))
                    .frame(width:375, height: 310)
                    .cornerRadius(20)
                
                
                
            }
            
            VStack{
                
                
                    
                    
                
                
                
                
                Text("Consuming foods rich in vitamin D rarely or never can make it challenging to maintain optimal levels of this important nutrient. However, there are still ways to support your vitamin D intake. Consider incorporating more vitamin D-rich foods into your diet, such as fatty fish, eggs, and fortified dairy products.")
                    .font(.system(size: 22, weight: .medium))
                    
                    .padding(.horizontal)
                
                
                
               
                    
                    
                
                
               
                    
                
            }
            
            
            
        }.padding(.init(top: 0, leading: 0, bottom: 90, trailing: 0))
    }
}

#Preview {
    Fiventhree()
}
