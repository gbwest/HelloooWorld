//
//  ViewController.swift
//  HelloooWorld
//
//  Created by Gordon West on 7/29/17.
//  Copyright © 2017 Gordon West. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backGround: UIImageView!
    @IBOutlet weak var welcomeBtn: UIButton!
    @IBOutlet weak var titleImg: UIImageView!

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        
        welcomeBtn.isHidden = true
        backGround.isHidden = false
        titleImg.isHidden = false
    
        
    }

}

