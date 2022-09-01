//
//  ContentView.swift
//  BuildSwiftUIInterfaces
//
//  Created by Massimo Savino on 2022-09-01.
//

import SwiftUI

struct ContentView: View {
    private struct Constants {
        static let iLoveSwiftUI = "I love SwiftUI!"
        static let makesDevAppsFun = "SwiftUI makes developing applications super easy and fun"
        static let width = CGFloat(300)
        static let height = CGFloat(100)
        static let vStackSpacing = CGFloat(10)
        static let showMeTheLogo = "Show me the logo!"
        static let iLoveLineLimit = 2
        static let buttonCornerRadius = CGFloat(10)
    }
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: Constants.vStackSpacing) {
                Text(Constants.iLoveSwiftUI)
                    .font(.largeTitle)
                    .foregroundColor(.indigo)
                Text(Constants.makesDevAppsFun)
                    .lineLimit(Constants.iLoveLineLimit)
            }
            .frame(width: Constants.width, height: Constants.height)
            
            Button(action: {}) {
                Text(Constants.showMeTheLogo)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(Constants.buttonCornerRadius)
                    .foregroundColor(.white)
                    
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
