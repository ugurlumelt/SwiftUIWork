//
//  ContentView.swift
//  SwiftUIWork2
//
//  Created by Meltem Uğurlu on 19.07.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var counter = 0
    var body: some View {
        VStack {
        
            Text("Counter : \(counter)")
            
            Button("Click"){
                counter += 1
            }
        }
    }
}

#Preview {
    ContentView()
}
