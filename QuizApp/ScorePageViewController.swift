//
//  ScorePageViewController.swift
//  QuizApp
//
//  Created by user238851 on 3/17/24.
//

import UIKit

class ScorePageViewController: UIViewController {
    
    @IBOutlet weak var YourScoreLabel: UILabel!

    @IBOutlet weak var scoreLabel: UILabel!
    
    var score: String?  
        
        override func viewDidLoad() {
            super.viewDidLoad()
            if let score = score {
                scoreLabel.text = "Score: \(score)"
            }
        }
    }
