//
//  ResultsViewController.swift
//  Quizzler-iOS13
//
//  Created by Colin Greene on 9/7/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import GoogleMobileAds
import UIKit

class ResultsViewController: UIViewController, GADFullScreenContentDelegate {
    
    private var interstitial: GADInterstitialAd?
    
    var quizBrain = QuizBrain()
    var scoreFromQuiz: Int = 0
    
    @IBOutlet weak var resultScoreLabel: UILabel!
    @IBOutlet weak var highScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let request = GADRequest()
        GADInterstitialAd.load(withAdUnitID:"ca-app-pub-3940256099942544/4411468910", request: request, completionHandler: { [self] ad, error in
            if let error = error {
                print("Failed to load interstitial ad with error: \(error.localizedDescription)")
                return
            }
            interstitial = ad
            interstitial?.fullScreenContentDelegate = self
        })
        
        resultScoreLabel.text = "\(scoreFromQuiz) / \(quizBrain.quiz.count)"
        highScoreLabel.text = "\(quizBrain.getHighScore()) / \(quizBrain.quiz.count)"
        
        
        Timer.scheduledTimer(timeInterval: 3.0, target: self, selector: #selector(adTimer), userInfo: nil, repeats: false)
        

        // Do any additional setup after loading the view.
    }
    
    @objc func adTimer() {
        if interstitial != nil {
            interstitial!.present(fromRootViewController: self)
        } else {
            print("Ad wasn't ready")
        }
    }

    @IBAction func tryAgainPressed(_ sender: UIButton) {
        quizBrain.questionNumber = 0
        quizBrain.score = 0
        performSegue(withIdentifier: "backToQuiz", sender: self)
    }
    
    func ad(_ ad: GADFullScreenPresentingAd, didFailToPresentFullScreenContentWithError error: Error) {
        print("Ad did fail to present full screen content.")
      }

      /// Tells the delegate that the ad presented full screen content.
      func adDidPresentFullScreenContent(_ ad: GADFullScreenPresentingAd) {
        print("Ad did present full screen content.")
      }

      /// Tells the delegate that the ad dismissed full screen content.
      func adDidDismissFullScreenContent(_ ad: GADFullScreenPresentingAd) {
        print("Ad did dismiss full screen content.")
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
