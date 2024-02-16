//
//  SaveBookmark.swift
//  BookmarkUI
//
//  Created by Yerasyl on 04.02.2024.
//

import SwiftUI

struct SaveBookmark: View {
    var body: some View {
        ZStack {
            Text("Bookmark App")
                .font(.system(size: 17, weight: .semibold))
                .frame(width: 390, height: 42, alignment: .top)
                .padding(.bottom, 650)
            Color.black.opacity(0.2)

            VStack {
                Text("Save your first \nbookmark")
                    .frame(width: 358, height: 92)
                    .font(.system(size: 36, weight: .bold))
                    .multilineTextAlignment(.center)
            }

            VStack {
                Spacer()
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color.white)
                    VStack {
                        HStack {
                            Spacer()
                            Image(systemName: "xmark")
                                .padding(.trailing)
                        }
                        VStack {
                            HStack {
                                Text("Title")
                                Spacer()
                            }
                            TextField("Bookmark title", text: .constant(""))
                                .padding()
                                .background(RoundedRectangle(cornerRadius: 12).fill(Color.gray.opacity(0.1)))

                        }.padding(.horizontal, 16)
                        VStack {
                            HStack {
                                Text("Link")
                                Spacer()
                            }
                            TextField("Bookmark link (URL)", text: .constant(""))
                                .padding()
                                .background(RoundedRectangle(cornerRadius: 12).fill(Color.gray.opacity(0.1)))

                        }.padding(.horizontal, 16)
                        VStack {
                            Button(action: {}) {
                                ZStack {
                                    RoundedRectangle(cornerRadius: 16)
                                        .fill(Color.black)
                                        .frame(width: 358, height: 58, alignment: .center)
                                    
                                    Text("Save")
                                        .foregroundColor(.white)
                                        .font(.system(size: 16, weight: .medium))
                                }
                            }
                        }.padding()
                    }
                }.frame(height: 365)
            }

        }.edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    SaveBookmark()
}
