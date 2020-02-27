//
//  ContentView.swift
//  I Am Rich swiftUI
//
//  Created by Areej on 2/26/20.
//  Copyright © 2020 Areej. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.purple, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0, alignment: .center)
                    
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
