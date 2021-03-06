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
    @IBOutlet weak var helloBtn: UIButton!

    @IBOutlet weak var infoBox: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        // First action available to user
        welcomeBtn.isHidden = true
        backGround.isHidden = false
        titleImg.isHidden = false
        helloBtn.isHidden = false
        infoBox.isHidden = true
    }

    @IBAction func infoPressed(_ sender: Any) {
        infoBox.isHidden = false
        infoBox.text = "These services brought to you by me"
    }
    
    @IBAction func helloPressed(_ sender: Any) {
        // This allows app to restart
        welcomeBtn.isHidden = false
        backGround.isHidden = true
        titleImg.isHidden = true
        helloBtn.isHidden = true
        
    }
    
}

