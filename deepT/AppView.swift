//
//  AppView.swift
//  deepT
//
//  Created by Siarhei Melnik on 10/1/20.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("Content")
                }
            
            TranslateView()
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("Translate")
                }
            
            SettingsView()
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("Settings")
                }
        }
    }
}
