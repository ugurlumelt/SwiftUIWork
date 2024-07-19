//
//  ResultView.swift
//  SwiftUIWork2
//
//  Created by Meltem Uğurlu on 19.07.2024.
//

import SwiftUI

struct ResultView: View {
    
    @Environment(\.presentationMode) var pm
    
    var body: some View {
        VStack(spacing: 40){
            Text("Results").font(.system(size: 50))
            
            Button("End"){
                pm.wrappedValue.dismiss()
                
            }
            

            
        }
    }
}

#Preview {
    ResultView()
}
