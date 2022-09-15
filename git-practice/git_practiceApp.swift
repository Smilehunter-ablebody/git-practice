//
//  git_practiceApp.swift
//  git-practice
//
//  Created by 박태현 on 2022/09/15.
//

import SwiftUI

@main
struct git_practiceApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: git_practiceDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
