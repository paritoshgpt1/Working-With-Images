//
//  ViewController.swift
//  Working With Images
//
//  Created by Paritosh Gupta on 18/05/17.
//  Copyright © 2017 Paritosh Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var myInteger = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    @IBAction func changeButtonClicked(_ sender: Any) {
        
        if myInteger == 0 {
            imageView.image = UIImage(named: "james.jpg")
            myInteger = myInteger + 1
        } else if myInteger == 1 {
            imageView.image = UIImage(named: "steve.jpg")
            myInteger = myInteger - 1
        }
    }


}

