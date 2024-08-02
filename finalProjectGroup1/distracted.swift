//
//  distracted.swift
//  RESULTSPAGE
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI

struct distracted: View {
    var body: some View {
        ZStack {
            Color("myGreen")
                .ignoresSafeArea()
           
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
            
            
            
            
            
        }//zstack
        
    }//body
}//struct

#Preview {
    distracted()
}

