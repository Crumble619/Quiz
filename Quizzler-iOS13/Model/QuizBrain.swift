//
//  QuizBrain.swift
//  Quizzler-iOS13
//
//  Created by Colin Greene on 7/17/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct QuizBrain {
    let quiz = [
        Question(text: "The heart is made out of:", choiceOne: "Bone", choiceTwo: "Muscle", choiceThree: "Fat", answer: "Muscle")
    ]
    
    var questionNumber = 0
    var score = 0
    
    mutating func checkAnswer(_ userAnswer: String) -> Bool {
        if userAnswer == quiz[questionNumber].answer {
            score += 1
            return true
        } else {
            return false
        }
    }
    
    func getQuestionText() -> String {
        return quiz[questionNumber].text
    }
    
    func buttonOneText() -> String {
        return quiz[questionNumber].choiceOne
    }
    
    func buttonTwoText() -> String {
        return quiz[questionNumber].choiceTwo
    }
    
    func buttonThreeText() -> String {
        return quiz[questionNumber].choiceThree
    }
    
    func getScore() -> Int {
        return score
    }
    
    func getProgress() -> Float {
        let progress = Float(questionNumber) / Float(quiz.count)
        return progress
    }
    
    mutating func nextQuestion() {
        if questionNumber < (quiz.count - 1) {
            questionNumber += 1
        } else {
            questionNumber = 0
            score = 0
        }
    }
}
