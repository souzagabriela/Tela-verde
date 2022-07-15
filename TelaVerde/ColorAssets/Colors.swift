//
//  Colors.swift
//  TelaVerde
//
//  Created by Gabriela Souza Batista on 13/07/22.
//

import Foundation
import SwiftUI

extension Color {
    
    static let theme = ColorsTheme()
}

struct ColorsTheme {
    
    let background = Color("backgroundColor")
    let colorButtonPick = Color("buttonColor")
    let colorTextPick = Color("textColor")
}
