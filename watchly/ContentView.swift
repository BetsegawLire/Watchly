//
//  ContentView.swift
//  watchly
//
//  Created by MacBook Pro on 08/11/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Home")
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
        Text("Upcoming")
                .tabItem {
                    Label("Upcoming",systemImage: "play.circle")
                }
            
            Text("Search")
                .tabItem {
                    Label("Search",systemImage: "magnifyingglass")
                }
            
            Text("Download")
                .tabItem {
                    Label("Download",systemImage: "arrow.down.to.line")
                }
        }
    }
}

#Preview {
    ContentView()
}
