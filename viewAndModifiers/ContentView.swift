//
//  ContentView.swift
//  viewAndModifiers
//
//  Created by Mark Chen on 2020/3/16.
//  Copyright © 2020 Mark Chen. All rights reserved.
//

import SwiftUI

struct PrimaryLabel: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding()
            .background(Color.blue)
            .foregroundColor(Color.white)
            .font(.largeTitle)
    }
}

struct ContentView: View {
    
    
    var body: some View {
        Text("Hello World")
        .modifier(PrimaryLabel())
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
