//
//  ViewController.swift
//  tip
//
//  Created by Ali Malik on 11/23/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBOutlet var billAmountTextField: UITextField!
    
    @IBOutlet var tipControl: UISegmentedControl!
    @IBOutlet var tipPercentageLabel: UILabel!
    
    @IBOutlet var totalLabel: UILabel!
    
    @IBAction func onTap(_ sender: Any) {
    }
    @IBAction func calculateTip(_ sender: Any) {
        let bill = Double(billAmountTextField.text!) ?? 0
        let tipPercentages = [0.15,0.18,0.2]
        
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        
        //tipPercentageLabel.text = String(format: "$")
        tipPercentageLabel.text = String(tip)
        totalLabel.text = String(total)
    }
}

