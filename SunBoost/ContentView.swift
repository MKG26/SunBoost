//
//  ContentView.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 19/02/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showingSecondView = false

    var body: some View {
        
        
        
            
                
            NavigationView{
                
                        
                        ZStack{
                        
                            

                            
                            VStack {
                                
                                
                                
                                Text("Do You Know?")
                                    .font(.system(size: 30, weight: .bold))
                                    .foregroundColor(.blue)
                                    .fontWeight(.heavy)
                                    
                                    
                                    .padding(.init(top: 220, leading: 10, bottom: 15, trailing: 0))
                                
                                
                                
                                
                                Text("About 1 billion worldwide have vitamin D deficiency or levels.")
                                    .foregroundColor(.black)
                                    .font(.system(size: 30, weight: .bold))
                                    .multilineTextAlignment(.center)
                                    .padding(.init(top: 30, leading: 5, bottom: 20, trailing: 5))
                                    
                                
                                
                                
                                
                                
                                Spacer()
                                
                                    
                                
                                
                                NavigationLink( destination: SecondPage(), isActive: $showingSecondView){
                                    Button{
                                        
                                        showingSecondView = true
                                        
                                        
                                    }label: {
                                        
                                        
                                        
                                        Text("Next")
                                            .font(.system(size: 30, weight: .bold))
                                            .foregroundStyle(LinearGradient (colors: [.blue, .pink],
                                                                             startPoint: .leading, endPoint: .trailing))
                                            
                                            
                                        
                                            
                                        
                                            .frame(width: 300,height: 60)
                                            
                                            
                                            
                                            
                                            
                                            
                                        
                                            
                                            .background (
                                                    ZStack {
                                                        Color(Color.blue.opacity(0.2))
                                                        RoundedRectangle (cornerRadius: 16, style:
                                                                .continuous)
                                                                .foregroundColor(.white)
                                                                .blur(radius: 4)
                                                        }
                                                    )
                                                    .clipShape (RoundedRectangle (cornerRadius: 16, style:.continuous))
                                                    .shadow(color: Color(Color.gray.opacity(0.1)),radius: 20, x: 20, y: 20)
                                                    .shadow(color: Color( Color.gray.opacity(0.1)),radius: 20, x: -20, y: -20)
                                                    
                                                    .padding(.init(top: 0, leading: 0, bottom: 220, trailing: 0))
                                            
                                    }
                                            .background (Color(Color.white))
                                            .edgesIgnoringSafeArea(.all)
                                    
                                    
                                            
                                }
                                
                                
                                
                                
                                
                            }
                            
                        }
                        }
        }
            }
        
        
        
        
    

    




#Preview {
    ContentView()
}
