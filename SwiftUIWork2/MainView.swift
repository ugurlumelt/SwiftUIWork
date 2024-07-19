//
//  MainView.swift
//  SwiftUIWork2
//
//  Created by Meltem Uğurlu on 19.07.2024.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationStack{
            
            VStack{
               
                NavigationLink(destination: GameView()) {
                    Text("Start")
                }
                
            }.navigationTitle("homepage")
            
        }
        
    }
}

#Preview {
    MainView()
}
