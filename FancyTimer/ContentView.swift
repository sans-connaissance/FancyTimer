//
//  ContentView.swift
//  FancyTimer
//
//  Created by David Malicke on 10/19/21.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var fancyTimer = FancyTimer()
    
    @ObservedObject var userSettings = UserSettings()
    
    var body: some View {
        VStack {
            Text("\(fancyTimer.value)")
                .padding()
            Text("\(userSettings.score)")
            Button {
                userSettings.score += 1
            } label: {
                Text("Add Score")
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
