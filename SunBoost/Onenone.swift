//
//  Onenone.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct Onenone: View {
    var body: some View {
        
        
        
            
                Text("Rearely or Never")
                    .font(.system(size: 24, weight: .heavy))
                    .padding(.init(top: 0, leading: 0, bottom: 0, trailing: 160))
                    
                
        
            
            
        ZStack{
            
            
                
            
            
            
        
            VStack{
                Color(Color.gray.opacity(0.2))
                    .frame(width:370, height: 230)
                    .cornerRadius(20)
                    
                
                
                
            }
            
            VStack{
                
                
                    
                    
                
                
                
                
                Text("It's important to get some sunlight every day for your vitamin D levels. Try to spend a few minutes outside each day, even if it's just sitting by a window. Remember, sunlight helps your body make vitamin D, which is crucial for your health!")
                    .font(.system(size: 22, weight: .medium))
                    
                    .padding(.horizontal)
                
                
                
               
                    
                    
                
                
               
                    
                
            }
            
            
            
        } .padding(.init(top: 0, leading: 0, bottom: 90, trailing: 0))
    }
}

#Preview {
    Onenone()
}
