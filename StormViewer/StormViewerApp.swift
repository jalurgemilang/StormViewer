//
//  StormViewerApp.swift
//  StormViewer
//
//  Created by Long Fong Yee on 27/06/2024.
//

import SwiftUI

@main
struct StormViewerApp: App {
    var body: some Scene {
        Window("Storm Viewer", id: "main") {
            ContentView()
                .onAppear {
                    NSWindow.allowsAutomaticWindowTabbing = false
                }
        }
        .commands {
            CommandGroup(replacing: .newItem) { }
            CommandGroup(replacing: .undoRedo) { }
            CommandGroup(replacing: .pasteboard) { }
            
        }
    }
}
