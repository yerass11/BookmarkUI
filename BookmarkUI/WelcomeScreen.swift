//
//  WelcomeScreen.swift
//  BookmarkUI
//
//  Created by Yerasyl on 04.02.2024.
//

import SwiftUI

struct WelcomeScreen: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            VStack {
                WelcomeBG()
                WelcomeText()
                WelcomeButton()
            }
        }
    }
}

struct WelcomeBG: View {
    var body: some View {
        Image("BG-image")
            .frame(width: 390, height: 614, alignment: .center)
            .ignoresSafeArea()
    }
}

struct WelcomeText: View {
    var body: some View {
        Text("Save all interesting links in one app")
            .font(.system(size: 36, weight: .bold))
            .foregroundColor(.white)
            .frame(width: 358, height: 92, alignment: .leading)
            .padding(.top, 0)
    }
}

struct WelcomeButton: View {
    var body: some View {
        Button(action: {}) {
            ZStack {
                RoundedRectangle(cornerRadius: 16)
                    .fill(Color.white)
                    .frame(width: 358, height: 58, alignment: .center)
                    .padding(.top, 18)
                    .padding(.trailing, 24)
                    .padding(.bottom, 18)
                    .padding(.leading, 24)
                
                Text("Let's start collecting")
                    .foregroundColor(.black)
                    .font(.system(size: 16, weight: .medium))
            }
                .padding(.bottom, 50)
                .padding(.leading, 16)
                .padding(.trailing, 16)
        }
    }
}

#Preview {
    WelcomeScreen()
}
