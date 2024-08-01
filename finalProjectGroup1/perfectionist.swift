//
//  ContentView.swift
//  resultpage2
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct perfectionist: View {
    var body: some View {
        
        ZStack {
            Color("purple1")
                .ignoresSafeArea()
           
            VStack {
               
                    
               
                
                Image("cat2")
                
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15.0)
                    .padding(.horizontal, 20.0)
                Text("")
            }
                
                
                
                    .frame(width: 360.0, height: 600.0)
                    .background(Rectangle())
                    .foregroundColor(.white)
                    .cornerRadius(15.0)
            Text("")
            
            Text("The Perfectionist Procrastinator")
                .font(.title3)
            
                .fontWeight(.heavy)
                .padding(.bottom, 450.0)
        }
    }
}

#Preview {
    perfectionist()
}

