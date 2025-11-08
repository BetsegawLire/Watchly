//
//  HorizontalListView.swift
//  watchly
//
//  Created by MacBook Pro on 08/11/2025.
//

import SwiftUI

struct HorizontalListView: View {
    let header: String
    var titles = [Constants.testTitleURL,Constants.testTitleURL,Constants.testTitleURL]
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(header)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
            ScrollView(.horizontal) {
                LazyHStack {
                    ForEach(titles, id: \.self) { title in
                        AsyncImage(url: URL(string: title)) { image in
                                image
                                .resizable()
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                        } placeholder: {
                            ProgressView()
                        }
                        .frame(width: 120,height: 200)
                    }
                }
            }
        }
        .frame(height: 250)
        .padding(10)
    }
}

#Preview {
    HorizontalListView(header: Constants.trendingMovieString)
}
