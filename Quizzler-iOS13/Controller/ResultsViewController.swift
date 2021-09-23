//
//  ResultsViewController.swift
//  Quizzler-iOS13
//
//  Created by Colin Greene on 9/7/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var quizBrain = QuizBrain()
    
    @IBOutlet weak var resultScoreLabel: UILabel!
    @IBOutlet weak var highScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultScoreLabel.text = "\(quizBrain.getScore())/\(String(quizBrain.quiz.count))"
        //highScoreLabel.text = "\(quizBrain.getHighScore())"

        // Do any additional setup after loading the view.
    }

    @IBAction func tryAgainPressed(_ sender: UIButton) {
        quizBrain.questionNumber = 0
        quizBrain.score = 0
        performSegue(withIdentifier: "backToQuiz", sender: self)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
