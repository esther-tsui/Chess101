//
//  ScoreViewModel.swift
//  Chess101
//
//  Created by Wing Hei Tsui on 06/04/2023.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
   
    var percentage: Int {
      (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
