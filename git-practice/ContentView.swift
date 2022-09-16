//
//  ContentView.swift
//  git-practice
//
//  Created by 박태현 on 2022/09/15.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: git_practiceDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(git_practiceDocument()))
    }
}

// confict 였다
