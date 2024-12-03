//
//  Culinary_recipesApp.swift
//  Culinary recipes
//
//  Created by Роман  on 02.12.2024.
//

import SwiftUI
import Firebase

@main
struct Culinary_recipesApp: App {
    init() {

        FirebaseApp.configure()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

