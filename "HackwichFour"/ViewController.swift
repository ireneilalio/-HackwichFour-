//
//  ViewController.swift
//  "HackwichFour"
//
//  Created by Irene Ilalio on 9/28/22.
//

import UIKit

class ViewController: UIViewController {
//add ib outlet above viewdidload function
    
    @IBOutlet weak var firstTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        
        self.firstTabLabel.text = "About"
    }


}

