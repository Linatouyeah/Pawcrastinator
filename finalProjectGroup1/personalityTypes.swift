//
//  ContentView.swift
//  RESULTSPAGE
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI

struct personalityTypes: View {
    var body: some View {
        ZStack {
            Color("myPurple")
                .ignoresSafeArea()
            TabView{
                //PERFECTIONIDST START
                VStack{
                    VStack {
                        Text("Perfectionist procrastinator ")
                            .font(.title2)
                            .fontWeight(.heavy)
                        Text("You want to improve the quality of your work but you have issues prioritizing the big things over small details")
                            .fontWeight(.light)
                            .padding(.horizontal)
                            .padding(.bottom, -10.0)
                        
                        Image("cat11")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)
                            .padding()
                            .padding(.bottom, -20.0)
                        
                        VStack {
                            Text("Typical Behaviours")
                                .fontWeight(.heavy)
                                .padding(.top, 5.0)
                            Text("• you know what and how to do it but your thoughts pull you back.")
                                .padding(.horizontal)
                            Text("• you spend hours on the beginning")
                                .padding(.horizontal)
                                .padding(.trailing, 55.0)
                            Text("• you keep wanting to add 'one more change'")
                                .padding(.horizontal)
                                .padding(.trailing, 87.0)
                                .padding(.bottom, 5.0)
                            
                        } .background(Rectangle()
                            .foregroundColor(.white))
                        .cornerRadius(10)
                        .padding()
                        
                        VStack {
                            Text("Solutions")
                                .fontWeight(.heavy)
                                .padding(.top, 5.0)
                            Text("• Shift your focus from results to actions until you get used to your routine")
                                .padding(.horizontal)
                            Text("• Set realistic time limits for different sections of your work")
                                .padding(.horizontal)
                            Text("• Keep you tasks bite-sized rather than an all-or nothing mentality").padding(.horizontal)
                            Text("• Consciously lower your expectations, free yourself from believing you have to give 100% to everything you do.")
                                .padding(.horizontal)
                                .padding(.bottom, 5.0)
                        }.background(Rectangle()
                            .foregroundColor(.white))
                        .cornerRadius(10)
                        .padding()
                    }
                } //PERFECTIONIST END
                
                //DREAMER START
                VStack{
                    VStack {
                        Text("Dreamer procrastinator ")
                            .font(.title2)
                            .fontWeight(.heavy)
                        Text("You overestimate your skill and underestimate the challenge. You delay because you are bored/overconfident with the task.")
                            .fontWeight(.light)
                            .padding(.horizontal)
                            .padding(.bottom, -10.0)
                        
                        
                        
                        Image("catDreamer")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)
                            .padding()
                            .padding(.bottom, -20.0)
                        
                        VStack {
                            Text("Typical Behaviours")
                                .fontWeight(.heavy)
                                .padding(.top, 5.0)
                            Text("• you don't write down deadlines")
                                .padding(.horizontal)
                                .padding(.trailing, 80.0)
                            Text("• You keep saying 'I'll start tomorrow' until the deadline is tomorrow.")
                                .padding(.horizontal)
                                .padding(.trailing, 93.0)
                            Text("• telling others how easy it is going to be")
                                .padding(.horizontal)
                                .padding(.trailing, 100.0)
                                .padding(.bottom, 5.0)
                            
                        } .background(Rectangle()
                            .foregroundColor(.white))
                        .cornerRadius(10)
                        .padding(5.0)
                        
                        VStack {
                            Text("Solutions")
                                .fontWeight(.heavy)
                                .padding(.top, 5.0)
                            Text("• Increase urgency by setting a deadline.")
                                .padding(.bottom, 2.0)
                                .padding(.horizontal)
                            Text("• Start each day with a uninterruptible hour of work.")
                                .padding(.horizontal)
                                .padding(.trailing, 40.0)
                            
                            Text("• Make it a challeng to increase your sence of urgency")
                            
                            Text("• Stop talking and start doing")
                                .padding(.trailing, 105.0)
                                .padding(.bottom)
                            
                        }.background(Rectangle()
                            .foregroundColor(.white))
                        .cornerRadius(10)
                        .padding()
                    }
                } //dreamer end
                
                VStack{
                    VStack {
                        
                        Text("Distracted procrastinator ")
                            .font(.title2)
                            .fontWeight(.heavy)
                        Text("You have poor time management/prioritization skills. You hate routines and think they take away from your freedom.")
                            .fontWeight(.light)
                            .padding(.horizontal)
                            .padding(.bottom, -10.0)
                        
                    
                        
                        Image("cat22")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)
                            .padding()
                            .padding(.bottom, -20.0)
                        
                        VStack {
                            Text("Typical Behaviours")
                                .fontWeight(.heavy)
                                .padding(.top, 20.0)
                            Text("• You waste time preparing your workspace when you want to work")
                                .padding(.horizontal)
                            Text("• You do quick tasks and other small jobs that fill your day.")
                                .padding(.horizontal)
                                .padding(.trailing, 16.0)
                            Text("• Even if yourecognize that you are procrastinatingyou would rather finish what you're doing instead of the important work.")
                                .padding(.horizontal)
                                .padding(.bottom, 20.0)
                            
                        } .background(Rectangle()
                            .foregroundColor(.white))
                        .cornerRadius(10)
                        .padding()
                        
                        VStack {
                            Text("Solutions")
                                .fontWeight(.heavy)
                                .padding(.top, 5.0)
                            Text("• Try prioritizing with the Eisenhower Matrix")
                                
                            Text("• Schedule a few 60 minute power blocks in your day to work on your important work and time-block your days!")
                                
                                
                           
                        
                            }.background(Rectangle()
                                .foregroundColor(.white))
                            .cornerRadius(10)
                            .padding()
                        
                        
                        
                        
                        
                    }
                    
                }// distracted procrastinator
                
                
                
            } //tabview
            .tabViewStyle(.page)
        } //zstack
    } //body
} //str
    #Preview {
        personalityTypes()
    }


