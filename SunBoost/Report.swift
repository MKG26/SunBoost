//
//  Report.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct Report: View {
    
    
    
    
    @State private var sunlightExposure: Double = 0.4
    
    

    
    
    @State private var quizScore: Int = 0 {
        didSet {
            
            sunlightExposure = Double(quizScore) / 10.0 
        }
    }
    
    var body: some View {
        VStack {
            Text("Know Your Report")
                .font(.title)
                .padding()
            
            VStack {
                Text("Sunlight Exposure")
                    .font(.headline)
                
                ZStack {
                    Circle()
                        .stroke(Color.gray.opacity(0.3), style: StrokeStyle(lineWidth: 20))
                        .frame(width: 220, height: 220)
                    
                    Circle()
                        .trim(from: 0, to: CGFloat(sunlightExposure))
                        .stroke(Color.blue, style: StrokeStyle(lineWidth: 20, lineCap: .round))
                        .frame(width: 220, height: 220)
                        .rotationEffect(.degrees(-90))
                        .animation(.easeInOut(duration: 1))
                    
                    Text("\(Int(sunlightExposure * 100))%")
                        .font(.title)
                        .foregroundColor(.blue)
                }
                .padding(.init(top: 90, leading: 0, bottom: 0, trailing: 0))
                .shadow(radius: 10)
            }
            .padding()
            
            Spacer()
            
            Text("Vitamin D Level: 30 ng/mL")
                .font(.headline)
            
            Text("Status: Normal")
                .font(.headline)
            
            Spacer()
        }
    }
}
    
    #Preview {
        Report()
    }
    

