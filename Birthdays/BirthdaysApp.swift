//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Woo Sung Jahng on 2024/04/19.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
