//
//  LoginScreen.swift
//  TelaVerde
//
//  Created by Gabriela Souza Batista on 13/07/22.
//

import SwiftUI

struct LoginScreen: View {
    @State private var knowMore = false
    
    var body: some View {
        ZStack {
//            Color.theme.background
//                .ignoresSafeArea()
            Image("SplashScreenLight")

            
            }
        }
    }


struct LoginScreen_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LoginScreen()
        }
    }
}

struct KnowMoreButton: View {
    var title: String
    var body: some View {
        HStack {
        Text(title)
            Text(Image(systemName: "arrow.right.circle"))
        }
            .foregroundColor(Color.theme.colorTextPick)
            .font(.title3)
            .padding()
            .frame(width: 300, height: 50)
            .background(Color.theme.colorButtonPick)
        
    }
}

struct LoginButton: View {
    var body: some View {
        Text("Login")
            .foregroundColor(Color.theme.colorTextPick)
            .font(.title3)
            .fontWeight(.bold)
            .padding()
            .frame(width: 300, height: 50)
            .background(Color.theme.colorButtonPick)
            
    }
}

