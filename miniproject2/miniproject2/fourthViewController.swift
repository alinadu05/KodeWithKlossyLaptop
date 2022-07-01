//
//  fourthViewController.swift
//  miniproject2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class fourthViewController: UIViewController {

    @IBOutlet weak var image4: UIImageView!
    
   var imageArray = ["chef", "pastacat", "normalcat", "sleepcat", "writingcat", "readingcat", "partycat", "cat3", "d09", "cat2", "cat1"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickButton(_ sender: UIButton) {
        
        let randomNum = Int.random(in: 0..<imageArray.count)
        image4.image = UIImage(named: imageArray[randomNum])
        
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
