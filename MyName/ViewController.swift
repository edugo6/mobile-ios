//
//  ViewController.swift
//  MyName
//
//  Created by Efren Duran Gomez on 2019-02-03.
//  Copyright © 2019 DuranTec. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameLabel.text = "My name is Efren Duran"
        // Do any additional setup after loading the view, typically from a nib.
    }


}

