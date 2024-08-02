//
//  dreamer.swift
//  RESULTSPAGE
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI

struct dreamer: View {
    var body: some View {
        ZStack {
            Color("myYellow")
                .ignoresSafeArea()
            
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
        }
    }
}

#Preview {
    dreamer()
}

