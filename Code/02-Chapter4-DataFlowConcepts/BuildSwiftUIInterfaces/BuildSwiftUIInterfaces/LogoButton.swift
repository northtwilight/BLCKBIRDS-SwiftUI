//
//  LogoButton.swift
//  BuildSwiftUIInterfaces
//
//  Created by Massimo Savino on 2022-09-01.
//

import Foundation
import SwiftUI

struct LogoButton: View {
    private struct Constants {
        static let showMeLogo = "Show me the logo"
        static let cornerRadius = CGFloat(10)
        static let botPadding = CGFloat(130)
    }
    @Binding var showIcon: Bool
    
    var body: some View {
        Button(action: {
            showIcon.toggle()
        }) {
            Text(Constants.showMeLogo)
                .padding()
                .background(Color.blue)
                .cornerRadius(Constants.cornerRadius)
                .foregroundColor(.white)
                .padding(.bottom, Constants.botPadding)
        }
    }
}
