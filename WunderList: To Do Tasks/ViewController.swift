//
//  ViewController.swift
//  WunderList: To Do Tasks
//
//  Created by Student on 2017-12-06.
//  Copyright © 2017 Centennial. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var sliderLabel1: UILabel!
    @IBOutlet weak var sliderLabel2: UILabel!
    @IBOutlet weak var sliderLabel3: UILabel!
    
    @IBOutlet weak var sliderLabel4: UILabel!
    @IBOutlet weak var sliderLabel5: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

  
 
    @IBAction func onSliderChange1(_ sender: UISlider) {
        sliderLabel1.text = "\(lroundf(sender.value))"
    }

    @IBAction func onSliderChange2(_ sender: UISlider) {
        sliderLabel2.text = "\(lroundf(sender.value))"
    }

    
    @IBAction func onSliderChange3(_ sender: UISlider) {
        sliderLabel3.text = "\(lroundf(sender.value))"
    }
    @IBAction func onSliderChange4(_ sender: UISlider) {
        sliderLabel4.text = "\(lroundf(sender.value))"
    }
    
    @IBAction func onSliderChange5(_ sender: UISlider) {
        sliderLabel5.text = "\(lroundf(sender.value))"
    }
    
}

