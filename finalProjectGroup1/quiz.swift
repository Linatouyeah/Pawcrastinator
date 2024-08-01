//
//  ContentView.swift
//  quiz
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct quiz: View {
    @State private var img1 = ""
    var body: some View {
        NavigationStack {
            ZStack {
                
                RadialGradient(gradient: Gradient(colors: [Color.sage1 , Color.sage2]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 99, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                    .ignoresSafeArea()
                VStack {
                    Spacer()
                    Spacer()
                   
                    ZStack {
                        Rectangle()
                            .cornerRadius(20)
                            .padding()
                            .foregroundColor(Color.sage4)
                        
                        Text("Do you get easily distracted before starting an assignment?")
                            .padding()
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        
                    }

                    
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    Button("Agree") {
                        img1 = "cat1"
                    } .font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(.sage3)
                        .foregroundColor(Color.white)
                    Spacer()
                    Spacer()
                    Button("Neutral") {
                        img1 = "cat1"
                    } .font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(.sage3)
                        .foregroundColor(Color.white)
                    Spacer()
                    Spacer()
                    Button("Disagree") {
                        img1 = "cat1"
                    } .font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(.sage3)
                        .foregroundColor(Color.white)
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Image(img1)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 300) // Adjust size as needed
                        .padding()
                    Spacer()
                    NavigationLink(destination: question2()) {
                        Text("Next")
                        }

                    }

                    
                
                            
                }
                
            }
        
        }
    }

#Preview {
    quiz()
}


