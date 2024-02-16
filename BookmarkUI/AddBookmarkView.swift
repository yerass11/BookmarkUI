//
//  AddBookmarkView.swift
//  BookmarkUI
//
//  Created by Yerasyl on 04.02.2024.
//

import SwiftUI

struct AddBookmarkView: View {
    var body: some View {
        VStack {
            Text("Bookmark App")
                .frame(width: 390, height: 42)
                .font(.system(size: 17, weight: .semibold))
            Spacer()
            Text("Save your first \nbookmark")
                .frame(width: 358, height: 92)
                .font(.system(size: 36, weight: .bold))
                .multilineTextAlignment(.center)
                
            Spacer()
            Button(action: {}) {
                ZStack {
                    RoundedRectangle(cornerRadius: 16)
                        .fill(Color.black)
                        .frame(width: 358, height: 58, alignment: .center)
                        .padding(.top, 18)
                        .padding(.trailing, 24)
                        .padding(.bottom, 18)
                        .padding(.leading, 24)
                    
                    Text("Add bookmark")
                        .foregroundColor(.white)
                        .font(.system(size: 16, weight: .medium))
                }
                    .padding(.leading, 16)
                    .padding(.trailing, 16)
            }
        }
    }
}

#Preview {
    AddBookmarkView()
}
