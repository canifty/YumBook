//
//  WelcomeView.swift
//  YumBook
//
//  Created by Can Dindar on 2024-08-23.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
         Image("tacos")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea(.all)
                .colorMultiply(Color.gray)
            VStack {
                Text("Welcome to")
                    .bold()
                    .font(.system(size: 40))
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .shadow(color: Color.black.opacity(0.7), radius: 2, x: 2, y: 2)
                    .padding(.horizontal, 50)
                    .background(.red.opacity(0.6)).cornerRadius(15)
                Text("YumBook")
                    .padding(1)
                    .font(.system(size: 50))
                    .fontWeight(.black)
                    .foregroundColor(.white)
                    .shadow(color: Color.black.opacity(1), radius: 2, x: 2, y: 2)
                    .padding(.horizontal, 50)
                    .background(.red.opacity(0.6)).cornerRadius(15)
                
                
            }
        }
    }
}

#Preview {
    WelcomeView()
}
