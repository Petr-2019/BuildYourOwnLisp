//
//  AppRootView.swift
//  BuildYourOwnLisp
//
//  Created by peter-guan on 2020/12/24.
//

import SwiftUI

struct AppRootView: View {
    var body: some View {
        TabView {
            ChaptersList()
                .tabItem {
                    Image(systemName: "book.fill")
                }

            Text("御主")
                .tabItem {
                    Image(systemName: "bubble.left.fill")
                }

            Text("御主")
                .tabItem {
                    Image(systemName: "bookmark.fill")
                }

            Text("御主")
                .tabItem {
                    Image(systemName: "gear")
                }
        }
    }
}

struct AppRootView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            AppRootView().environment(\.locale, .init(identifier: "en")) // zh-Hans
        }
    }
}
