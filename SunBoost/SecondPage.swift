//
//  SecondPage.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 19/02/24.
//

import SwiftUI

struct SecondPage: View {
    
    @State private var showingThirdView = false
    @State private var showingFourthView = false
    @State private var showingFifthView = false
    @State private var showingSixView = false
    @State private var showingSevView = false
    
    
    var body: some View {
        
        
      Text("SunBoost")
            .foregroundStyle(LinearGradient (colors: [.blue, .pink],
                                             startPoint: .leading, endPoint: .trailing))
            .font(.system(size: 30, weight: .bold))
            .padding(.top)
            
            Text("Your Vitamin D Guide")
        
        
        
        
        Spacer()
        
        ZStack{
            
            
            
            
            VStack{
                Color(Color.gray.opacity(0.2))
                    .frame(width:360, height: 300)
                    .cornerRadius(40)
                    .shadow(color: Color(Color.gray.opacity(0.6)),radius: 20, x: 20, y: 20)
                    .shadow(color: Color( Color.gray.opacity(0.6)),radius: 20, x: -20, y: -20)
                
                    .padding(.bottom)
                
            }
            
            VStack{
                
                NavigationLink(destination: ThirdPage(), isActive: $showingThirdView){
                    
                    Button{
                        
                        showingThirdView = true
                        
                    }label: {
                        Label("Lets Predict",systemImage: "book")
                            .frame(width: 310,height: 60)
                            .background(Color.white)
                            .font(.system(size: 30, weight: .bold))
                            .cornerRadius(40)
                            .foregroundColor(.blue)
                            .padding(.bottom)
                        
                        
                        
                    }
                }
                
                
                
                
                
                
                
                NavigationLink(destination: FourthPage(), isActive: $showingFourthView){
                    
                    Button{
                        
                        showingFourthView = true
                        
                    }label: {
                        Label("Know Symptoms",systemImage: "person.fill.questionmark")
                            .frame(width: 310,height: 60)
                            .background(Color.white)
                            .font(.system(size: 30, weight: .bold ))
                            .cornerRadius(40)
                            .foregroundColor(.blue)
                            .padding(.bottom)
                        
                        
                        
                    }
                }
                
                NavigationLink(destination: FifthPage(), isActive: $showingFifthView){
                    
                    Button{
                        
                        showingFifthView = true
                        
                    }label: {
                        Label("Preventions",systemImage: "figure.wave")
                            .frame(width: 310,height: 60)
                            .background(Color.white)
                            .font(.system(size: 30, weight: .bold))
                            .cornerRadius(40)
                            .foregroundColor(.blue)
                        
                        
                        
                        
                    }
                }
                .padding(.bottom)
            }
            
            
            
        }
        
        
        Spacer()
        
        Text("Try our Game")
        
        NavigationLink(destination: Game(), isActive: $showingSixView){
            
            Button{
                
                showingSixView = true
                
            } label: {
                Label("Sun Game",systemImage: "sun.max.fill")
                    .bold()
                    . foregroundColor(.white)
                    .frame(width: 310,height: 60)
                    .background (LinearGradient (colors: [.blue, .pink],
                                                 startPoint: .leading, endPoint: .trailing))
                    .clipShape (Capsule())
                    .font(.system(size: 30, weight: .bold))
                    
                    .shadow(color: Color(Color.blue.opacity(0.2)),radius: 20, x: 20, y: 20)
                    .shadow(color: Color( Color.red.opacity(0.2)),radius: 20, x: -20, y: -20)
                    .padding(.bottom)
            }
        }
        
        
        
        
    }
}
#Preview {
    SecondPage()
}
