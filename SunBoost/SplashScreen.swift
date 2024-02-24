//
//  SplashScreen.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct SplashScreen: View {
    
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    var body: some View {
        
        if isActive {
          ContentView()
        } else {
            VStack {
                VStack {
                    Image("sun")
                        .resizable()
                        .frame(width: 100.0, height: 100.0)
                        .cornerRadius(20)
                    Text("SunBoost")
                        .font (.largeTitle)
                        .foregroundColor(.black.opacity (0.80))
                        
                    
                    Text("Sun Exposure Monitor")
                }
                .scaleEffect (size)
                .opacity (opacity)
                .onAppear {
                    withAnimation (.easeIn(duration: 1.2)) {
                        self.size = 0.9
                        self.opacity = 1.0
                    }
                }
            }
            .onAppear {
                DispatchQueue.main.asyncAfter (deadline: .now() + 2.0) {
                    self.isActive = true
                }
            }
        }
        
        
    }
}

#Preview {
    SplashScreen()
}
