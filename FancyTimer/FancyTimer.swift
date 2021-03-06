//
//  FancyTimer.swift
//  FancyTimer
//
//  Created by David Malicke on 10/19/21.
//

import Foundation
import SwiftUI
import Combine


class FancyTimer: ObservableObject {
    
   @Published var value: Int = 0
    
    init() {
        Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { timer in
            self.value += 1
        }
        
    }
    
}
