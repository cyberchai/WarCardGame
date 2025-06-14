//
//  ViewController.swift
//  WarCardGame
//
//  Created by MacBookAir on 2020-04-12.
//  Copyright © 2020 Chaira Harder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    var leftScore = 0
    
    var rightScore = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //Dispose of any resources that can be recreated.
    }

    @IBAction func dealTapped(_ sender: Any) {
        
        // Randomize two numbers
        let leftRandomNum = arc4random_uniform(13) + 2
        let rightRandomNum = arc4random_uniform(13) + 2
        
        // Change image view
        leftImageView.image = UIImage(named: "card\(leftRandomNum)")
        
        rightImageView.image = UIImage(named: "card\(rightRandomNum)")
        
        // Compare the numbers
        if leftRandomNum > rightRandomNum {
            leftScore += 1
            leftScoreLabel.text = String(leftScore)
        }else if rightRandomNum > leftRandomNum {
            rightScore += 1
            rightScoreLabel.text = String(rightScore)
        }else {
            if(leftScore > 1) {
                leftScore -= 1
                leftScoreLabel.text = String(leftScore)
            }
            if(rightScore > 1) {
                rightScore -= 1
                rightScoreLabel.text = String(rightScore)
            }
        }
        
    }
    
}

