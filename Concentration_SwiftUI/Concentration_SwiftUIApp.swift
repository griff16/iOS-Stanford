//
//  Concentration_SwiftUIApp.swift
//  Concentration_SwiftUI
//
//  Created by Akira Cho on 2022/04/04.
//

import SwiftUI

@main
struct Concentration_SwiftUIApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
