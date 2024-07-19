//
//  GameView.swift
//  SwiftUIWork2
//
//  Created by Meltem Uğurlu on 19.07.2024.
//

import SwiftUI

struct GameView: View {
    
    @Environment (\.presentationMode) var pm
    
    var body: some View {
        VStack(spacing: 100){
            
            Button("Finish"){
                
            }
            
            Button("Back"){
                pm.wrappedValue.dismiss()
            }
            
        }.navigationTitle("Game Page")
    }
}

#Preview {
    GameView()
}
