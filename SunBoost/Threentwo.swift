//
//  Threentwo.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct Threentwo: View {
    var body: some View {
        Text("Occasionally")
            .font(.system(size: 24, weight: .heavy))
            .padding(.init(top: 0, leading: 0, bottom: 0, trailing: 210))
        
        ZStack{
            
            
                
        
            VStack{
                Color(Color.gray.opacity(0.2))
                    .frame(width:380, height: 230)
                    .cornerRadius(20)
                    
                
                
                
            }
            
            VStack{
                
                
                    
                    
                
                
                
                
                Text("Receiving occasional reminders about sunlight exposure and vitamin D intake is a good start! To further support your efforts, consider setting up regular reminders on your phone or using our app to receive consistent notifications.")
                    .font(.system(size: 22, weight: .medium))
                    
                    .padding(.horizontal)
                
                
                
               
                    
                    
                
                
               
                    
                
            }
            
            
            
        }.padding(.init(top: 0, leading: 0, bottom: 90, trailing: 0))
    }
}

#Preview {
    Threentwo()
}
