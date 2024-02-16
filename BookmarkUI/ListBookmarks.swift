//
//  ListBookmarks.swift
//  BookmarkUI
//
//  Created by Yerasyl on 05.02.2024.
//

import SwiftUI

struct ListBookmarks: View {
    var body: some View {
        ZStack {
            VStack(spacing: 18) {
                Text("List")
                    .frame(width: 390, height: 42)
                    .font(.system(size: 17, weight: .semibold))
                    .padding(.bottom, 720)
                    
            }
            VStack {
                HStack {
                    Text("Google")
                        .padding()
                        .font(.system(size: 17, weight: .regular))
                    Spacer()
                    Image("link")
                        .foregroundColor(.black)
                        .padding()
                }.padding(.top, 0).padding(.bottom, -16)
                Divider().padding(.bottom, 16)
                HStack {
                    Text("nFactorial School")
                        .padding()
                        .font(.system(size: 17, weight: .regular))
                    Spacer()
                    Image("link")
                        .foregroundColor(.black)
                        .padding()
                }.padding(.bottom, -16)
                Divider().padding(.bottom, 16)
                HStack {
                    Text("NY Times")
                        .padding()
                        .font(.system(size: 17, weight: .regular))
                    Spacer()
                    Image("link")
                        .foregroundColor(.black)
                        .padding()
                }.padding(.bottom, -16)
                Divider().padding(.bottom, 16)
                HStack {
                    Text("Bloomberg")
                        .padding()
                        .font(.system(size: 17, weight: .regular))
                    Spacer()
                    Image("link")
                        .foregroundColor(.black)
                        .padding()
                }.padding(.bottom, -16)
                Divider().padding(.bottom, 16)
            }.padding(.bottom, 350)
            
            VStack {
                Spacer()
                Button(action: {}) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 16)
                            .fill(Color.black)
                            .frame(width: 358, height: 58, alignment: .center)
                            .padding(.top, 24)
                            .padding(.trailing, 16)
                            .padding(.bottom, 24)
                            .padding(.leading, 16)
                        
                        Text("Add bookmark")
                            .foregroundColor(.white)
                            .font(.system(size: 16, weight: .medium))
                    }
                }
            }
           
        }
    }
}



#Preview {
    ListBookmarks()
}
