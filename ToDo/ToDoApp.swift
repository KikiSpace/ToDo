//
//  ToDoApp.swift
//  ToDo
//
//  Created by Xinqi Zhang on 2/8/24.
//

import SwiftUI
import FirebaseCore

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}

@main
struct ToDoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
