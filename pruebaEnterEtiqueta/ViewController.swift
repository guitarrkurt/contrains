//
//  ViewController.swift
//  pruebaEnterEtiqueta
//
//  Created by guitarrkurt on 13/07/15.
//  Copyright (c) 2015 guitarrkurt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        myLabel.text = "hola\nmundo"
        
        myLabel.lineBreakMode
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

