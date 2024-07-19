//
//  TabViewView.swift
//  SwiftUIWork2
//
//  Created by Meltem Uğurlu on 19.07.2024.
//

import SwiftUI

struct TabViewView: View {
    
    init(){
        let apperance = UITabBarAppearance()
        apperance.backgroundColor = .gray
        
        changeColor(itemAppearance: apperance.stackedLayoutAppearance)
        changeColor(itemAppearance: apperance.inlineLayoutAppearance)
        changeColor(itemAppearance: apperance.compactInlineLayoutAppearance)
        
        
        UITabBar.appearance().standardAppearance = apperance
        UITabBar.appearance().scrollEdgeAppearance = apperance
        
    }
        func changeColor (itemAppearance : UITabBarItemAppearance){
            //select
            itemAppearance.selected.iconColor = .systemRed
            itemAppearance.selected.titleTextAttributes = [.foregroundColor: UIColor.systemRed]
            
            //not select
            itemAppearance.selected.iconColor = .systemGreen
            itemAppearance.selected.titleTextAttributes = [.foregroundColor: UIColor.systemGreen]
    }
        
        
   
    
    var body: some View {
        
        NavigationStack{
            TabView{
                MainView().tabItem {
                   Label("Main", systemImage: "homekit")
                }
                MainView().tabItem {
                    Label("Game", systemImage: "homekit")
                }
            }
        }
    }
}

#Preview {
    TabViewView()
}
