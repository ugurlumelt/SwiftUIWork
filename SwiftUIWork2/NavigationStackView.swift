//
//  NavigationStackView.swift
//  SwiftUIWork2
//
//  Created by Meltem Uğurlu on 19.07.2024.
//

import SwiftUI

struct NavigationStackView: View {
    
    
    init(){
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = .blue
        appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.white]
         
        UINavigationBar.appearance().standardAppearance = appearance
        UINavigationBar.appearance().compactAppearance = appearance
        UINavigationBar.appearance().scrollEdgeAppearance = appearance
        
    }
    
    var body: some View {
        NavigationStack{
            VStack{
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }.navigationTitle("Page1")
                .navigationBarTitleDisplayMode(.inline)
                .toolbar{
                    ToolbarItem(placement: .navigationBarLeading){
                        Button("back"){
                            
                        }.foregroundColor(.orange)
                    }
                    ToolbarItem(placement: .navigationBarTrailing){
                        Button("settings"){
                            
                        }.foregroundColor(.orange)
                    }
                }
        }
    }
  
}

#Preview {
    NavigationStackView()
}
