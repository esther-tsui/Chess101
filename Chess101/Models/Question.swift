//
//  Question.swift
//  Chess101
//
//  Created by Wing Hei Tsui on 03/04/2023.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "How many squares are there on a chessboard?", possibleAnswers: ["63", "64", "65", "66"], correctAnswerIndex: 1),
        Question(questionText: "Which piece can only move one square in any direction?", possibleAnswers: ["King", "Queen", "Pawn", "Knight"], correctAnswerIndex: 0),
        Question(questionText: "How many pieces does each opponent have at the start of a game?", possibleAnswers: ["15", "16", "17", "18"], correctAnswerIndex: 1),
        Question(questionText: "Who starts a game of chess?", possibleAnswers: ["The white player", "The black player", "Either side", "Both at the same time"], correctAnswerIndex: 0),
        Question(questionText: "Which is the only piece that can jump over another piece in a move?", possibleAnswers: ["King", "Queen", "Pawn", "Knight"], correctAnswerIndex: 3),
        Question(questionText: "What’s the highest title for a chess player?", possibleAnswers: ["Grandmaster", "Internation Master", "FIDE Master", "Candidate master"], correctAnswerIndex: 0),
        Question(questionText: "Which is the only piece that can’t move backwards?", possibleAnswers: ["King", "Queen", "Pawn", "Knight"], correctAnswerIndex: 2),
        Question(questionText: "Which is the only piece that can start with a special move?", possibleAnswers: ["King", "Queen", "Pawn", "Knight"], correctAnswerIndex: 2),
        Question(questionText: "Where did chess originate? ", possibleAnswers: ["Russia", "Italy", "France", "India"], correctAnswerIndex: 3),
        Question(questionText: "In 1988 a computer won against a GM for the first time. What was the computer called?", possibleAnswers: ["Deep Think", "Deep Mind", "Deep Blue", "Deep Thought"], correctAnswerIndex: 3)
    ]
}
