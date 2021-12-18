//
//  ContentView.swift
//  Appantry_iOS
//
//  Created by Jan Locher on 17.12.21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house.circle.fill")
                }
            AddView()
                .tabItem {
                    Image(systemName: "plus.circle")
                }
            SettingsView()
                .tabItem {
                    Image(systemName: "gear.circle.fill")
                }
            
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
