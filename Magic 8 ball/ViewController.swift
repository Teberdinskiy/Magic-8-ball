//
//  ViewController.swift
//  Magic 8 ball
//
//  Created by 🧔🏻Alikhan Batchaev on 12.01.2020.
//  Copyright © 2020 Alikhan Batchaev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    
    
    let ballArray = [#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = ballArray[2]
    }
    
}


