//
//  question2.swift
//  quiz
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question9: View {
    @State private var img9 = ""
    var body: some View {

             ZStack {
                 RadialGradient(gradient: Gradient(colors: [Color.sage1 , Color.sage2]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 99, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                     .ignoresSafeArea()

                 
                 VStack {
                     Spacer()
                     Spacer()
                     
                     ZStack {
                         Rectangle()
                             .cornerRadius(20)
                             //.padding()
                             .foregroundColor(Color.sage4)
                     Text("Do you ever tell yourself you'll start tomorrow, only to realise the deadline is the next day?")
                             //.padding()
                             .font(.title)
                             .fontWeight(.semibold)
                             .foregroundColor(Color.white)
                             .multilineTextAlignment(.center)
                         
                     }

                     Spacer()
                     Spacer()
                     Spacer()
                     
                     Button("Agree") {
                         img9 = "cat9"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.sage3)
                         .foregroundColor(Color.white)
                     Spacer()
                     Spacer()
                     
                     Button("Neutral") {
                         img9 = "cat9"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.sage3)
                         .foregroundColor(Color.white)
                     Spacer()
                     Spacer()
                     
                     Button("Disagree") {
                         img9 = "cat9"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.sage3)
                         .foregroundColor(Color.white)
                     Spacer()
                     
                     Spacer()
                     Spacer()
                     Spacer()
                     
                     //    Text(img)
                     //     .padding(.bottom)
                     //     .frame(width: 500, height: 5)
                     Image(img9)
                         .resizable()
                         .scaledToFit()
                         .frame(width: 300, height: 300) // Adjust size as needed
                         .padding()
                     Spacer()
                     
                     
                     
                         

                                 
                         }
                     }
                     
                 }
          }

    #Preview {
        ContentView()
    
    }

#Preview {
    question2()
}

