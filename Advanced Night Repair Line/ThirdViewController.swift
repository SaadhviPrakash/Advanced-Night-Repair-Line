//
//  ThirdViewController.swift
//  Advanced Night Repair Line
//
//  Created by Sadhvi on 7/21/22.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var factLabel: UILabel!
    
    
    let arrayOfQuotes = ["72 hours of hydration", "Skin barrier is stronger within 4 hours", "Healthy Skin", "Oil-free", " no synthetic fragrance"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        factLabel.text = "press the plus button to receive a fact"

        // Do any additional setup after loading the view.
    }
    
    @IBAction func newButton(_ sender: Any) {
        var randomNumber = Int.random(in: 0..<arrayOfQuotes.count)
        factLabel.text = arrayOfQuotes[randomNumber]
        
    }
    //    @IBAction func buttonPressed(_ sender: Any) {
//        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
//        label.text = arrayOfQuotes[randomNumber]
//
//
//
//    }
    
}
   
  
