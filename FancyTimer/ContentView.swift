//
//  ContentView.swift
//  FancyTimer
//
//  Created by David Malicke on 10/19/21.
//

import SwiftUI

struct ContentView: View {
    
   @ObservedObject var fancyTimer = FancyTimer()
    
    var body: some View {
        Text("\(fancyTimer.value)")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
