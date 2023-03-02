//
//  HomeScreenButton.swift
//  Voixt
//
//  Created by Phil Carlson on 3/2/23.
//

import SwiftUI

struct HomeScreenButton: View {
    var body: some View {
        Button("Click me") {
            // Perform action here
        }
        .frame(maxWidth: .infinity, maxHeight: 200)
        .background(Color.gray)
        .foregroundColor(.white)
        .cornerRadius(10)
    }
}

struct HomeScreenButton_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenButton()
    }
}
