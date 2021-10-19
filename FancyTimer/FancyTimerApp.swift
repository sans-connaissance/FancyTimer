//
//  FancyTimerApp.swift
//  FancyTimer
//
//  Created by David Malicke on 10/19/21.
//

import SwiftUI

@main
struct FancyTimerApp: App {
    
    let userSettings = UserSettings()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(userSettings)
        }
    }
}
