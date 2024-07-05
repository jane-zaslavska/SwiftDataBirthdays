//
//  SwiftDataBirthdaysApp.swift
//  SwiftDataBirthdays
//
//  Created by Jane Zaslavska on 05.07.2024.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataBirthdaysApp: App {

    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
