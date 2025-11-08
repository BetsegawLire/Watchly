//
//  Constants.swift
//  watchly
//
//  Created by MacBook Pro on 08/11/2025.
//

import Foundation
import SwiftUI

struct Constants {
    static let homeStrings = "Home"
    static let upcomingString = "Upcoming"
    static let searchString = "Search"
    static let downloadString = "Download"
    static let playString = "Play"
    static let trendingMovieString = "Trending Movies"
    static let trendingTvString = "Trending TV"
    static let topRatedMovieString = "Top Rated Movies"
    static let topRatedTvString = "Top Rated TV"
    
    static let homeIconString = "house"
    static let upcomingIconString = "play.circle"
    static let searchIconString = "magnifyingglass"
    static let downloadIconString = "arrow.down.to.line"
    
    static let testTitleURL = "https://plus.unsplash.com/premium_photo-1710961232986-36cead00da3c?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&q=80&w=484"
}

extension Text {
    func ghostButton() -> some View {
        self
            .frame(width: 100,height: 50)
            .foregroundColor(.buttonText)
            .bold()
            .background {
                RoundedRectangle(cornerRadius: 20,style: .continuous)
                    .stroke(.buttonBorder,lineWidth: 5)
            }
    }
}
