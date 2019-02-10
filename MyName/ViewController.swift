//
//  ViewController.swift
//  MyName
//
//  Created by Efren Duran Gomez on 2019-02-03.
//  Copyright © 2019 DuranTec. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var languageText: UITextView!
    @IBOutlet weak var languageSelector: UISegmentedControl!
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    var attemptCount:Int? = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameLabel.text = "My name is Efren Duran"
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func signInAction(_ sender: Any) {
        
        attemptCount! += 1
        self.countLabel.text = (self.countLabel.text!).prefix(9) + String(attemptCount!)
        
        print("Sign In button has been clicked!")
    }
    

    @IBAction func onLanguageSelected(_ sender: Any) {
        
        var languageMessage:String = ""
        let indexSelected:Int = languageSelector.selectedSegmentIndex
        
        switch indexSelected {
        case 0:
            languageMessage = "Swft is a language used to develope IOS applications"
        case 1:
            languageMessage = "Java is the most popular language to develope WEB applications and device programming"
        case 2:
            languageMessage = "ObjectiveC is a language to develop low level language applications"
        default :
            languageMessage = "ActionScript is a language used to develop WEB application inside Flash Player environment"
        }
        
        languageText.text = languageMessage
    }
}

