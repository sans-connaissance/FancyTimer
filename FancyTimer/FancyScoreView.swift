//
//  FancyScoreView.swift
//  FancyTimer
//
//  Created by David Malicke on 10/19/21.
//

import SwiftUI

struct FancyScoreView: View {
    
    @EnvironmentObject var userSettings: UserSettings
    
    var body: some View {
        VStack {
            Text("\(userSettings.score)")
            Button {
                userSettings.score += 1
            } label: {
                Text("Add Score")
                    .background(Color.pink)
                    .padding()
            }

        }
        .padding()
        .background(Color.gray)
        
    }
}

struct FancyScoreView_Previews: PreviewProvider {
    static var previews: some View {
        FancyScoreView().environmentObject(UserSettings())
    }
}
