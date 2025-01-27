//
//  MainView.swift
//  SwiftUIWork2
//
//  Created by Meltem Uğurlu on 19.07.2024.
//

import SwiftUI

struct MainView: View {
    
    @State private var switchToGameView = false
    
    var body: some View {
        NavigationStack{
            
            VStack{
               
                Button ("Start"){
                    switchToGameView = true
                }
                
            }.navigationTitle("homepage")
                .navigationDestination(isPresented: $switchToGameView ){
                    let p = Person(name: "test1", age: 20)
                    GameView(p:p)
                }
        }
        
    }
}

#Preview {
    MainView()
}
