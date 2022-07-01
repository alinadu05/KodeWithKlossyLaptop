//
//  ViewController.swift
//  miniproject2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var catLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }

    @IBAction func agreeButton(_ sender: UIButton) {
        catLabel.text = "You are club cat"
        imageView.image = UIImage(named: "partycat")
        
    }
    
    @IBAction func neutralButton(_ sender: UIButton) {
        catLabel.text = "You are boring staring at the wall cat"
        imageView.image = UIImage(named: "cat3")
       
    }
    
    @IBAction func disagreeButton(_ sender: UIButton) {
        catLabel.text = "You are in bed cat"
        imageView.image = UIImage(named: "d09")
        
    }
    
    @IBAction func nextButton(_ sender: UIButton) {
        
    }
}

