//
//  Fourntwo.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct Fourntwo: View {
    var body: some View {
        Text("No")
            .font(.system(size: 24, weight: .heavy))
            .padding(.init(top: 0, leading: 0, bottom: 0, trailing: 310))
            
        ZStack{
            
            
                
        
            VStack{
                Color(Color.gray.opacity(0.2))
                    .frame(width:375, height: 300)
                    .cornerRadius(20)
                
                
                
            }
            
            VStack{
                
                
                    
                    
                
                
                
                
                Text("That's good to hear! Living in an area with ample sunlight exposure can make it easier to maintain optimal vitamin D levels. However, it's still important to be mindful of your sunlight exposure habits and ensure you're getting enough vitamin D through other sources, like food and supplements. Consider spending time outdoors regularly.")
                    .font(.system(size: 22, weight: .medium))
                    
                    .padding(.horizontal)
                
                
                
               
                    
                    
                
                
               
                    
                
            }
            
            
            
        }.padding(.init(top: 0, leading: 0, bottom: 90, trailing: 0))
    }
}

#Preview {
    Fourntwo()
}
