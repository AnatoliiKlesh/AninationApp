//
//  ViewController.swift
//  AninationApp
//
//  Created by 123123 on 10/18/19.
//  Copyright © 2019 Anatolii Klesh. All rights reserved.
//

import Spring

class ViewController: UIViewController {

    @IBOutlet var animationView: SpringView!
    @IBOutlet var animationButton: SpringButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        animationView.animate()
        animationButton.animate()
        // Do any additional setup after loading the view.
    }
    @IBAction func startAnimation() {
        animationView.animation = "pop"
        animationView.curve = "easeIn"
        animationView.force = 2
        animationView.duration = 1
        animationView.animate()
        
        animationButton.animation = "shake"
        animationButton.curve = "easeOut"
        animationButton.force = 2
        animationButton.duration = 2
        animationButton.animate()
    }
    

}

