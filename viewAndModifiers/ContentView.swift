//
//  ContentView.swift
//  viewAndModifiers
//
//  Created by Mark Chen on 2020/3/16.
//  Copyright © 2020 Mark Chen. All rights reserved.
//

import SwiftUI



struct CapsuleText: View {
    var text: String
    
    var body: some View {
        Text(text)
        .font(.largeTitle)
        .padding()
//        .foregroundColor(Color.red)
        .background(Color.blue)
        .clipShape(Capsule())
    }
}

struct ContentView: View {
    
    var body: some View {
         VStack(spacing: 10) {
            CapsuleText(text: "first")
                .foregroundColor(.black)
            CapsuleText(text: "second")
                .foregroundColor(.red)
         }.foregroundColor(.yellow)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
