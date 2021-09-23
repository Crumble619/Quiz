//
//  ViewController.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 12/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    @IBOutlet weak var buttonThree: UIButton!
    @IBOutlet weak var buttonFour: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    
    var quizBrain = QuizBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func answerButtonPressed(_ sender: UIButton) {
        
        let userAnswer = sender.currentTitle!
        let userGotItRight = quizBrain.checkAnswer(userAnswer)
        
        if userGotItRight {
            sender.layer.cornerRadius = 20
            sender.backgroundColor = UIColor.green
        } else {
            sender.layer.cornerRadius = 20
            sender.backgroundColor = UIColor.red
        }
        
        quizBrain.nextQuestion()
        
        Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(updateUI), userInfo: nil, repeats: false)
        
        
        
    }
    
    @objc func updateUI() {
        if quizBrain.questionNumber < (quizBrain.quiz.count) {
            questionLabel.text = quizBrain.getQuestionText()
            buttonOne.setTitle(quizBrain.buttonOneText(), for: .normal)
            buttonTwo.setTitle(quizBrain.buttonTwoText(), for: .normal)
            buttonThree.setTitle(quizBrain.buttonThreeText(), for: .normal)
            buttonFour.setTitle(quizBrain.buttonFourText(), for: .normal)
            progressBar.progress = quizBrain.getProgress()
            buttonOne.backgroundColor = UIColor.clear
            buttonTwo.backgroundColor = UIColor.clear
            buttonThree.backgroundColor = UIColor.clear
            buttonFour.backgroundColor = UIColor.clear
            scoreLabel.text = "Score: \(quizBrain.getScore())"
        } else {
            performSegue(withIdentifier: "toResultsScreen", sender: self)
        }
    }
    
//    func resultsScreen() {
//        performSegue(withIdentifier: "toResultsScreen", sender: self)
//    }
    
}

