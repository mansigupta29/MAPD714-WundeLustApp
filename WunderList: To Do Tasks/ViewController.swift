//
//  Author Name: Abhinav Sharma ID: 300975677 & Mansi Gupta ID: 3009698176
//  WunderList: To Do Tasks App
//
//  Version: 1.3
//
//

import UIKit

class ViewController: UIViewController {
    
    //===========OUTLETS==================
    
    @IBOutlet weak var sliderLabel1: UILabel!
    @IBOutlet weak var sliderLabel2: UILabel!
    @IBOutlet weak var sliderLabel3: UILabel!
    
    @IBOutlet weak var sliderLabel4: UILabel!
    @IBOutlet weak var sliderLabel5: UILabel!
    
    @IBOutlet weak var slider1: UISlider!
    
    @IBOutlet weak var slider2: UISlider!
    
    @IBOutlet weak var slider3: UISlider!
    
    @IBOutlet weak var slider4: UISlider!
    
    @IBOutlet weak var slider5: UISlider!
    @IBOutlet weak var shoppingListName: UITextField!
    
    @IBOutlet weak var item1: UITextField!
    @IBOutlet weak var item2: UITextField!
    @IBOutlet weak var item3: UITextField!
    @IBOutlet weak var item4: UITextField!
    @IBOutlet weak var item5: UITextField!
    
    //=====METHODS=================
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func textFieldDoneEditing(_ sender: UITextField) {
        
        sender.resignFirstResponder()
    }
  
    @IBAction func onTapGestureRecognized(_ sender: UITapGestureRecognizer) {
        shoppingListName.resignFirstResponder()
        item1.resignFirstResponder()
        item2.resignFirstResponder()
        item3.resignFirstResponder()
        item4.resignFirstResponder()
        item5.resignFirstResponder()
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
    
    @IBAction func reset(_ sender: UIButton) {
         sliderLabel1.text = "1"
        sliderLabel2.text = "1"
        sliderLabel3.text = "1"
        sliderLabel4.text = "1"
        sliderLabel5.text = "1"
        slider1.value = 1
          slider2.value = 1
          slider3.value = 1
          slider4.value = 1
          slider5.value = 1
        shoppingListName.text = "Which List Are You Preparing Today"
        item1.text = "Add Item"
        item2.text = "Add Item"
        item3.text = "Add Item"
        item4.text = "Add Item"
        item5.text = "Add Item"
    }
  
}

