//
//  ChaptersList.swift
//  BuildYourOwnLisp
//
//  Created by peter-guan on 2020/12/24.
//

import SwiftUI

struct ChaptersList: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Chapter 1 • Introduction")) {
                    Text("About")
                    Text("Who this is for")
                    Text("Why learn C")
                    Text("How to learn C")
                    Text("Why build a Lisp")
                    Text("Your own Lisp")
                }

                Section(header: Text("Chapter 2 • Installation")) {
                    Text("Chapter 1 • Introduction")
                    Text("Chapter 1 • Introduction")
                    Text("Chapter 1 • Introduction")
                }
            }
            .listStyle(InsetGroupedListStyle())
            .navigationTitle("Build Your Own Lisp")
        }
    }
}

struct ChaptersList_Previews: PreviewProvider {
    static var previews: some View {
        ChaptersList()
    }
}
