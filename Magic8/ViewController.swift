//
//  ViewController.swift
//  Magic8
//
//  Created by Projects on 7/16/20.
//  Copyright © 2020 Jen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let imageList = [#imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball3") ]
    
    @IBOutlet weak var images: UIImageView!
    
    @IBAction func askButton(_ sender: UIButton) {
        images.image = imageList[Int.random(in: 0 ... 4)]
    }
}

