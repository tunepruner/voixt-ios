//
//  TopBarHomeScreen.swift
//  Voixt
//
//  Created by Phil Carlson on 3/2/23.
//

import SwiftUI

struct TopBarHomeScreen: View {
    var body: some View {
        ZStack {
            Color.gray.ignoresSafeArea()
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Voixt")
            }
        }
        .frame(maxWidth: .infinity)
        .background(Color.gray.ignoresSafeArea(edges: .top))
    }
}

struct TopBarHomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        TopBarHomeScreen()
    }
}
