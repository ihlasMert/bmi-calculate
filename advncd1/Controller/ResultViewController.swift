//
//  ResultViewController.swift
//  advncd1
//
//  Created by ihlas on 12.01.2022.
//

import UIKit

class ResultViewController: UIViewController {
  
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    
    @IBOutlet var bmiLabel: UILabel!
    @IBOutlet var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color

    }
    
    @IBAction func recalculater(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    

}
