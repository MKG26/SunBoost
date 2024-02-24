//
//  FifthPage.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 20/02/24.
//

import SwiftUI

struct FifthPage: View {
    var body: some View {
        ScrollView{
            
            
            ZStack{
                
               
                
                
                VStack{
                    
                    Text("Preventions you can take")
                        .foregroundStyle(.black)
                        .font(.title)
                        .fontWeight(.bold)
                    
                    
                    
                    
                    
                    ZStack{
                        
                        
                        
                        Color(Color.gray.opacity(0.2))
                            .frame(width:380, height: 330)
                            .cornerRadius(40)
                        
                        
                        VStack{
                            HStack{
                                
                                
                                
                                
                                VStack{
                                    Text("Sunlight Exposure")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 20, weight: .bold, design: .rounded))
                                        
                                        
                                    
                                    Text("\nSpend time outdoors regularly, especially during peak sunlight hours.\n\nAim for about 10-30 minutes of sunlight exposure on bare skin (arms, legs, or face) at least a few times a week.\n\nBe cautious of overexposure to sunlight, especially to prevent skin damage and reduce the risk of skin cancer.")
                                        .padding(.horizontal)
                                        .font(.system(size: 18, weight: .regular, design: .rounded))
                                        .foregroundColor(.black)
                                }
                                
                                
                                
                                
                }
                            
                            
                            
                            
                            
                            
                            
                }
                        
                        
                        
                        
                        
                        
                    }
                    
                    
                    
                    
                    
                    
                    
                    
                    VStack{
                        ZStack{
                            
                            
                            
                            Color(Color.gray.opacity(0.2))
                                .frame(width:380, height: 310)
                                .cornerRadius(40)
                            
                            
                            VStack{
                                Text("Dietary Sources")
                                    .foregroundColor(.blue)
                                    .font(.system(size: 20, weight: .bold, design: .rounded))
                                
                                
                                Text("\nConsume foods rich in vitamin D, such as fatty fish (salmon, mackerel, tuna), fortified dairy products (milk, yogurt, cheese), fortified cereals, eggs, and mushrooms.\n\nConsider incorporating vitamin D supplements, especially if dietary intake and sunlight exposure are insufficient or if recommended by a healthcare professional.")
                                    .font(.system(size: 18, weight: .regular, design: .rounded))
                                    .padding(.horizontal)
                                    .foregroundColor(.black)
                            }
                        }
                        
                        
                        
                        VStack{
                            ZStack{
                                
                                
                                
                                Color(Color.gray.opacity(0.2))
                                    .frame(width:380, height: 220)
                                    .cornerRadius(40)
                                
                                
                                VStack{
                                    
                                        
                                    Text("Maintain a Balanced Diet")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 20, weight: .bold, design: .rounded))
                                    
                                    
                                    Text("\nEnsure a well-rounded diet that includes a variety of nutrients essential for overall health, including calcium, phosphorus, and magnesium, which support vitamin D absorption and utilization.")
                                        .font(.system(size: 18, weight: .regular, design: .rounded))
                                        .padding(.horizontal)
                                        .foregroundColor(.black)
                                        
                                        }
                                
                                 }
                            
                             }
                        
                        
                        VStack{
                            ZStack{
                                
                                
                                
                                Color(Color.gray.opacity(0.2))
                                    .frame(width:380, height: 170)
                                    .cornerRadius(40)
                                
                                
                                VStack{
                                    
                                        
                                    Text("Regular Physical Activity")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 20, weight: .bold, design: .rounded))
                                    
                                    
                                    Text("\nEngage in regular exercise, as physical activity can help improve overall health and support vitamin D metabolism.")
                                        .font(.system(size: 18, weight: .regular, design: .rounded))
                                        .padding(.horizontal)
                                        .foregroundColor(.black)
                                        
                                        }
                                
                                 }
                            
                             }
                        
                        
                        VStack{
                            ZStack{
                                
                                
                                
                                Color(Color.gray.opacity(0.2))
                                    .frame(width:380, height: 140)
                                    .cornerRadius(40)
                                
                                
                                VStack{
                                    
                                        
                                    Text("Manage Weight")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 20, weight: .bold, design: .rounded))
                                    
                                    
                                    Text("\nMaintain a healthy weight, as obesity can be associated with lower vitamin D levels.")
                                        .font(.system(size: 18, weight: .regular, design: .rounded))
                                        .padding(.horizontal)
                                        .foregroundColor(.black)
                                        
                                        }
                                
                                 }
                            
                             }
                        
                        VStack{
                            ZStack{
                                
                                
                                
                                Color(Color.gray.opacity(0.2))
                                    .frame(width:380, height: 280)
                                    .cornerRadius(40)
                                
                                
                                VStack{
                                    
                                        
                                    Text("Limit Sunscreen Use Strategically")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 20, weight: .bold, design: .rounded))
                                    
                                    
                                    Text("\nWhile sunscreen is important for protecting against skin cancer and sunburns, it can also inhibit vitamin D synthesis. Consider limiting sunscreen use during short periods of sun exposure to allow for adequate vitamin D production, especially in individuals with limited sun exposure.")
                                        .font(.system(size: 18, weight: .regular, design: .rounded))
                                        .padding(.horizontal)
                                        .foregroundColor(.black)
                                        
                                        }
                                
                                 }
                            
                             }
                        
                        VStack{
                            ZStack{
                                
                                
                                
                                Color(Color.gray.opacity(0.2))
                                    .frame(width:380, height: 270)
                                    .cornerRadius(40)
                                
                                
                                VStack{
                                    
                                        
                                    Text("Regular Health Check-ups")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 20, weight: .bold, design: .rounded))
                                    
                                    
                                    Text("\nSchedule regular check-ups with healthcare providers to monitor vitamin D levels, especially for individuals at higher risk of deficiency, such as older adults, individuals with darker skin, those with limited sun exposure, and individuals with certain medical conditions.")
                                        .font(.system(size: 18, weight: .regular, design: .rounded))
                                        .padding(.horizontal)
                                        .foregroundColor(.black)
                                        
                                        }
                                
                                 }
                            
                             }
                        
                        VStack{
                            ZStack{
                                
                                
                                
                                Color(Color.gray.opacity(0.2))
                                    .frame(width:380, height: 240)
                                    .cornerRadius(40)
                                
                                
                                VStack{
                                    
                                        
                                    Text("Educate Yourself")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 20, weight: .bold, design: .rounded))
                                    
                                    
                                    Text("\nLearn about factors that can contribute to vitamin D deficiency, such as age, skin pigmentation, geographic location, lifestyle habits, and medical conditions, to better understand personal risk factors and take appropriate preventive measures.")
                                        .font(.system(size: 18, weight: .regular, design: .rounded))
                                        .padding(.horizontal)
                                        .foregroundColor(.black)
                                        
                                        }
                                
                                 }
                            
                             }
                        
                        
                        
                       
                        
                        
                        
                        
                        
                    }
                }
            }
        }
    }
}

#Preview {
    FifthPage()
}
