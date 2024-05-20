//
//  ContentView.swift
//  L1CWC
//
//  Created by Lesley Lopez on 5/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Color(.cyan)
                .ignoresSafeArea()
            
            VStack {
                Image("pug")
                    .resizable()
                    .cornerRadius(14.0)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .padding(.all)
                Text("Piggy the Pug")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold).foregroundColor(.white)
            }
        }
        
        
        
      
        
        
    }
}

#Preview {
    ContentView()
}
