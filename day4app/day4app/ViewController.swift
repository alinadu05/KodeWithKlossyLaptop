//
//  ViewController.swift
//  day4app
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageViewEmotions: UIImageView!
    
    var happyArray = ["Yay! have a nice day", "You go girl!", "I love that for you", "slayyyyy", "yaaas queen", "yaaas slay queen"]
    
    var angryArray = ["Why are you angry", "you should be angry", "calm down", "think about cute cats", "take a deep breath"]
    
    var sadArray = ["think about happy things", "you'll always slay", "you're still a cool person even if you're sad", "pain is temporary, slay is forever", "treat yourself", "you are loved"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func happyButton(_ sender: UIButton) {
        
        let randomNum = Int.random(in: 0..<happyArray.count)
        messageLabel.text = happyArray[randomNum]
        imageViewEmotions.image = UIImage(named: "download")
        
    }
    
    
    @IBAction func angryButton(_ sender: UIButton) {
        
        let randomNum = Int.random(in: 0..<angryArray.count)
        messageLabel.text = angryArray[randomNum]
        imageViewEmotions.image = UIImage(named: "download (2)")
    }
    
    @IBAction func sadButton(_ sender: UIButton) {
        
        let randomNum = Int.random(in: 0..<sadArray.count)
        messageLabel.text = sadArray[randomNum]
        imageViewEmotions.image = UIImage(named: "download (1)")
    }
    
}

