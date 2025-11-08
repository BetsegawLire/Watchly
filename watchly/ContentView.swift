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
            HomeView()
                .tabItem {
                    Label(Constants.homeStrings, systemImage: Constants.homeIconString)
                }
            
            Text(Constants.upcomingString)
                .tabItem {
                    Label(Constants.upcomingIconString,systemImage: Constants.upcomingIconString)
                }
            
            Text(Constants.searchString)
                .tabItem {
                    Label(Constants.searchString,systemImage: Constants.searchIconString)
                }
            
            Text(Constants.downloadString)
                .tabItem {
                    Label(Constants.downloadString,systemImage: Constants.downloadIconString)
                }
        }
    }
}

#Preview {
    ContentView()
}
