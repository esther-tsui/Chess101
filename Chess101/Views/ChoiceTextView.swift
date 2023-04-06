//
//  ChoiceTextView.swift
//  Chess101
//
//  Created by Wing Hei Tsui on 03/04/2023.
//

import SwiftUI

struct ChoiceTextView: View {
    
    let choiceText: String
    //let accentColor = Color(red: 40/255, green: 80/255, blue: 200/255)
    
    var body: some View {
        Text(choiceText)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(GameColor.accent, width: 4)
    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "Choice Text!")
    }
}
