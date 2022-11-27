//
//  NewsAppSwiftUIApp.swift
//  NewsAppSwiftUI
//
//  Created by Muktar Hussein on 27/11/2022.
//

import SwiftUI

@main
struct NewsAppSwiftUIApp: App {
    @StateObject var articleBookmark = ArticleBookmarkViewModel.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(articleBookmark)
        }
    }
}
