//  ViewController.swift
//  Light
//  Created by Rod Elliott on 10/22/18.
//  Copyright © 2018 Rod Elliott. All rights reserved.
//  Tap on the screen to turn the light on and off
//  Can be used as a flashlight

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        }
        else {
            view.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


}

