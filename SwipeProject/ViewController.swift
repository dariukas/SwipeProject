//
//  ViewController.swift
//  SwipeProject
//
//  Created by Dalinuosi.lt on 11/8/17.
//  Copyright © 2017 Dalinuosi.lt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var swipeLabel: UILabel!
    var labelValue: Int = 0
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func swipeRight(_ sender: UISwipeGestureRecognizer) {
        labelValue += 1
        swipeLabel.text = String(labelValue)
    }
    
    @IBAction func swipeLeft(_ sender: UISwipeGestureRecognizer) {
        labelValue -= 1
        swipeLabel.text = String(labelValue)
    }
    


}

