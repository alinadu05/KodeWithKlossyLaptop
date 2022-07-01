//
//  SecondViewController.swift
//  miniproject2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondImage: UIImageView!
    
    @IBOutlet weak var secondCatLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func agreeButton2(_ sender: UIButton) {
        secondCatLabel.text = "You are studious cat"
     secondImage.image = UIImage(named: "readingcat")
    }
    
    @IBAction func neutralButton2(_ sender: UIButton) {
        secondCatLabel.text = "You are lazy cat"
        secondImage.image = UIImage(named: "sleepcat")
    }
    
    @IBAction func disagreeButton2(_ sender: UIButton) {
        secondCatLabel.text = "You are shakespeare cat"
        secondImage.image = UIImage(named: "writingcat")
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
