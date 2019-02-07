//
//  ViewController.swift
//  MyName
//
//  Created by Efren Duran Gomez on 2019-02-03.
//  Copyright © 2019 DuranTec. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    var attemptCount:Int? = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameLabel.text = "My name is Efren Duran"
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func signInAction(_ sender: Any) {
        
        attemptCount = attemptCount! + 1
        self.countLabel.text = self.countLabel.text! + String(attemptCount!)
        
        print("Sign In button has been clicked!")
    }
    

}

