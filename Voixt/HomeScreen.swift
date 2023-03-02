//
//  SwiftUIView.swift
//  Voixt
//
//  Created by Phil Carlson on 3/2/23.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        GeometryReader { geo in
            VStack {
                TopBarHomeScreen()
                    .frame(height: geo.size.height * 0.1)
                VStack {
                    HomeScreenButton()
                    HomeScreenButton()
                    HStack {
                        HomeScreenButton()
                        HomeScreenButton()
                    }
                }
                .frame(maxWidth: .infinity)
                .background(Color.primary.ignoresSafeArea(edges: .bottom))
            }
        }.background(Color.primary.ignoresSafeArea(edges: .bottom))
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
