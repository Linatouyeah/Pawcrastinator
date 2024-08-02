//
//  ContentView.swift
//  finalProjectGroup1
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
        
            ZStack{ // To change background colour
                RadialGradient(gradient: Gradient(colors: [Color.bluedark, Color.bluebg]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                // Background colour
                    .ignoresSafeArea()
                
          
                VStack { //Pawcrastinator Logo
                    Spacer()
                    
                    HStack{
                       
                        Image("goodJob")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                            .scaledToFit()
                            .padding()
                       
                        Image("smiley")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                           
                      
                        Image("cheeky")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                            .padding()
                        
                    }
                    
                    Image("logo")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(20.0)
                        .frame(width: 300, height: 300)
                        .shadow(radius: 15)
                        //.padding(15.0)
                    
                   
                    
                   // Text("P🐾wcrast🖋️nator")
                       // .font(.largeTitle)
                        //.fontWeight(.heavy)
                        //.foregroundColor(Color.black)
                        //.padding()
                        //.background(Rectangle())
                        //.foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        
                    
                    NavigationLink(destination: quiz()) {
                        Text("Do Quiz")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    
                        
                }//Navigation Link End
                .padding()
                .background(Rectangle())
                .foregroundColor(.blue1)
                .cornerRadius(20)
                .shadow(radius: 15)
                
                    Spacer()
                    HStack(){
                        NavigationLink(destination: infoPage()) {
                            Text("📖")
                        }
                        
                        NavigationLink(destination: personalityTypes()) {
                            Text("🐾")
                                
                        }
                        NavigationLink(destination: music()) {
                            Text("🎵")
                               
                        }
                        
                        NavigationLink(destination: ListContentView()) {
                            Text("✅")
                               
                        }

                    }
                    .padding(.horizontal, 7.714)
                    .font(.largeTitle)
                    .background(Rectangle())
                    .foregroundColor(.blue1)
                    .cornerRadius(20)
                    .shadow(radius: 15)
                    
                }// Closes VStack for logo
                
                
//                    Text("📖       🐾       🎵 ")
//                        .font(.largeTitle)
//                .padding()
//                .background(Rectangle())
//                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
//                .cornerRadius(20)
//                .shadow(radius: 15)
                        
                
                
            } //Closes Z Stack
            .navigationBarHidden(true)
        } //Closes Navigation Stack
        
    } //Closes Body
    
} //Closes Struct


#Preview {
    ContentView()
}
