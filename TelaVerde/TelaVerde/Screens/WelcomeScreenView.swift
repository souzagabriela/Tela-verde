//
//  WelcomeScreenView.swift
//  TelaVerde
//
//  Created by Gabriela Souza Batista on 14/07/22.
//

import SwiftUI

struct WelcomeScreenView: View {
    var body: some View {
        VStack {
            Image("SplashScreenLight")
                .offset(y: -25)
            KnowMoreButton(title: "Conheça mais")
            
            LoginButton()
        }
    }
}

struct WelcomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeScreenView()
    }
}
