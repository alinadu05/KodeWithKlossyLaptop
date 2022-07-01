//
//  ViewController.swift
//  About Me Project
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catPic: UIImageView!
    
    @IBOutlet weak var hawaiiPic: UIImageView!

    
    @IBOutlet weak var funFacts2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        catPic.isHidden = true
        hawaiiPic.isHidden = true
                
    }

    @IBAction func aboutAlinaButton(_ sender: UIButton) {
        
        catPic.isHidden = false
        hawaiiPic.isHidden = false
        
        
        
    }
    
    @IBAction func factsButton(_ sender: UIButton) {
     
        funFacts2.text = """
                fun facts about me:
            - I illustrated a children's book
            - I've never been to whataburger
            - I like to play chess
            - I also like to play candy crush
"""
    
    }
}

