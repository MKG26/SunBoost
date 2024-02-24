//
//  Game.swift
//  SunBoost
//
//  Created by Mohit Kumar Gupta on 22/02/24.
//

import SwiftUI

struct Game: View {
    @State private var characterPosition = CGPoint(x: 50, y: 50)
    @State private var score = 0
    @State private var timerValue = 10
    @State private var isTimerRunning = false
    @State private var isGameOver = false
    
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    var body: some View {
        ZStack {
            if isGameOver {
                VStack {
                    Text("Game Over")
                        
                        .foregroundColor(.red)
                        .font(.system(size: 30, weight: .bold))
                    
                    Text("Score: \(score)")
                        .font(.title)
                        .foregroundColor(.blue)
                        
                }
            } else {
                GeometryReader { geometry in
                    ZStack {
                        // Background
                        LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint: .top, endPoint: .bottom)
                            .edgesIgnoringSafeArea(.all)
                        
                        // Character
                        Image(systemName: "person.fill")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .position(self.characterPosition)
                        
                        // Sunlight patches
                        ForEach(0..<5) { index in
                            SunlightPatch(score: self.$score)
                                .position(x: CGFloat.random(in: 0...geometry.size.width),
                                          y: CGFloat.random(in: 0...geometry.size.height))
                        }
                        
                        // Obstacles
                        Obstacle()
                            .position(x: geometry.size.width / 2, y: geometry.size.height / 2)
                            .rotationEffect(.degrees(-45))
                        
                        // Score count
                        Text("Score: \(self.score)")
                            .foregroundColor(.white)
                            .font(.headline)
                            .position(x: geometry.size.width - 80, y: 50)
                        
                        // Timer
                        Text("Time: \(self.timerValue)")
                            .foregroundColor(.white)
                            .font(.headline)
                            .position(x: 80, y: 50)
                    }
                    .gesture(
                        DragGesture()
                            .onChanged { value in
                                self.characterPosition = value.location
                            }
                    )
                    .onReceive(timer) { _ in
                        if self.isTimerRunning {
                            self.timerValue -= 1
                            if self.timerValue == 0 {
                                self.endGame()
                            }
                        }
                    }
                }
            }
        }
        .onAppear {
            self.startGame()
        }
    }
    
    func startGame() {
        self.score = 0
        self.timerValue = 10
        self.isTimerRunning = true
        self.isGameOver = false
    }
    
    func endGame() {
        self.isTimerRunning = false
        self.isGameOver = true
    }
}

struct SunlightPatch: View {
    @Binding var score: Int
    
    var body: some View {
        Image(systemName: "sun.max.fill")
            .resizable()
            .frame(width: 30, height: 30)
            .foregroundColor(.yellow)
            .onTapGesture {
                self.score += 1
            }
    }
}

struct Obstacle: View {
    var body: some View {
        Image(systemName: "cloud.fill")
            .resizable()
            .frame(width: 50, height: 50)
            .foregroundColor(.gray)
    }
}

#Preview {
    Game()
}
