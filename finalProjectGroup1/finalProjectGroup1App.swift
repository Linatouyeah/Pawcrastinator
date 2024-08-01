//
//  finalProjectGroup1App.swift
//  finalProjectGroup1
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI
import SwiftData

@main
struct finalProjectGroup1App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
