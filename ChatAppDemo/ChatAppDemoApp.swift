//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by Nick Pavlov on 4/23/23.
//

import SwiftUI
import Firebase

@main
struct ChatAppDemoApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
