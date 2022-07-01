//
//  thirdViewController.swift
//  miniproject2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var label3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func agre(_ sender: UIButton) {
        label3.text = "You are a cat."
        image3.image = UIImage(named: "normalcat")
    }
    
    @IBAction func neutral(_ sender: UIButton) {
        label3.text = "chef cat"
        image3.image = UIImage(named: "chef")
    }
    
    @IBAction func disagre(_ sender: Any) {
        label3.text = "You are italian"
        image3.image = UIImage(named: "pastacat")
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
