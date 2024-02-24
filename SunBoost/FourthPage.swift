//
//  FourthPage.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 20/02/24.
//

import SwiftUI

struct FourthPage: View {
    var body: some View {
        
            
            
            
            
            ScrollView{
                VStack{
                    
                    Text("Symptoms you may feel")
                        .foregroundStyle(.black)
                        .font(.system(size: 30, weight: .bold))
                    
                    
                    
                    
                    
                    ZStack{
                        
                        
                        
                        Color(Color.gray.opacity(0.2))
                            .frame(width:380, height: 130)
                            .cornerRadius(40)
                            
                        
                        
                        VStack{
                            HStack{
                                
                                
                                
                                
                                VStack{
                                    Text("Fatigue")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 20, weight: .bold, design: .rounded))
                                        
                                    
                                    Text("Feeling tired and lacking even after getting enough sleep, is a symptom of vitamin D deficiency.  ")
                                        .font(.system(size: 18, weight: .regular, design: .rounded))
                                        .padding(.horizontal)
                                }
                                
                                
                                
                                
                }
                            
                            
                            
                            
                            
                            
                            
                }
                        
                        
                        
                        
                        
                        
                    }
                    
                    
                    
                    
                    
                    
                    
                    
                    VStack{
                        ZStack{
                            
                            
                            
                            Color(Color.gray.opacity(0.2))
                                .frame(width:380, height: 160)
                                .cornerRadius(40)
                            
                            
                            VStack{
                                Text("Bone and Muscle Pain")
                                    .foregroundColor(.blue)
                                    .font(.system(size: 20, weight: .bold, design: .rounded))
                                
                                
                                Text("Vitamin D a crucial role in calcium absorption maintaining bone health. Deficiency can to bone and muscle pain, including back and muscle weakness. ")
                                    .font(.system(size: 18, weight: .regular, design: .rounded))
                                    .padding(.horizontal)
                            }
                        }
                        
                        
                        
                        VStack{
                            ZStack{
                                
                                
                                
                                Color(Color.gray.opacity(0.2))
                                    .frame(width:380, height: 130)
                                    .cornerRadius(40)
                                
                                
                                VStack{
                                    
                                        
                                    Text("Frequent Illness")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 20, weight: .bold, design: .rounded))
                                    
                                    
                                    Text("Vitamin D plays a role in supporting the immune system. Deficiency may lead to an increased risk of infections, colds, and flu. ")
                                        .font(.system(size: 18, weight: .regular, design: .rounded))
                                        .padding(.horizontal)
                                        
                                        }
                                
                                 }
                            
                             }
                        
                        VStack{
                            ZStack{
                                
                                
                                
                                Color(Color.gray.opacity(0.2))
                                    .frame(width:380, height: 150)
                                    .cornerRadius(40)
                                
                                
                                VStack{
                                    
                                        
                                    Text("Depression and Mood Changes")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 20, weight: .bold, design: .rounded))
                                    
                                    
                                    Text("Some studies suggest a link between low vitamin D levels and mood disorders such as depression and anxiety.")
                                        .font(.system(size: 18, weight: .regular, design: .rounded))
                                        .padding(.horizontal)
                                        
                                        }
                                
                                 }
                            
                             }
                        
                        VStack{
                            ZStack{
                                
                                
                                
                                Color(Color.gray.opacity(0.2))
                                    .frame(width:380, height: 150)
                                    .cornerRadius(40)
                                    
                                
                                
                                VStack{
                                    
                                        
                                    Text("Impaired Wound Healing")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 20, weight: .bold, design: .rounded))
                                    
                                    
                                    Text("Vitamin D is important for the process of wound healing. Deficiency may slow down the healing process of cuts, bruises, and wounds.")
                                        .font(.system(size: 18, weight: .regular, design: .rounded))
                                        .padding(.horizontal)
                                        
                                        }
                                
                                 }
                            
                             }
                        
                        
                        
                        
                        
                    }
                }
            }
        }
    }

    


#Preview {
    FourthPage()
}
