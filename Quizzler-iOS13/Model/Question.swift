//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Colin Greene on 7/16/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    
    let text: String
    let choiceOne: String
    let choiceTwo: String
    let choiceThree: String
    let choiceFour: String
    let answer: String
    
    init(text: String, choiceOne: String, choiceTwo: String, choiceThree: String, choiceFour: String, answer: String) {
        self.text = text
        self.choiceOne = choiceOne
        self.choiceTwo = choiceTwo
        self.choiceThree = choiceThree
        self.choiceFour = choiceFour
        self.answer = answer
    }
}
