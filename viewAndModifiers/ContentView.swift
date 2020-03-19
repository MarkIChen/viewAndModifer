//
//  ContentView.swift
//  viewAndModifiers
//
//  Created by Mark Chen on 2020/3/16.
//  Copyright © 2020 Mark Chen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Hello, World!") {
            print(type(of: self.body))
        }
    .padding()
//        .overlay(RoundedRectangle(cornerRadius: 16).stroke(Color.blue, lineWidth: 4))
        
            .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.blue, lineWidth: 5))
        
//    .background(Color.red)
//    .padding()
//    .background(Color.blue)
//    .padding()
//    .background(Color.yellow)
//
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
