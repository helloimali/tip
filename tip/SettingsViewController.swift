//
//  SettingsViewController.swift
//  tip
//
//  Created by Ali Malik on 11/23/20.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var DarkModeSwitch: UISwitch!
    @IBOutlet var background: UIView!
    
    @IBAction func DarkModeToggle(_ sender: UISwitch) {
        if DarkModeSwitch.isOn {
            background.backgroundColor = UIColor.gray
        }else{
            background.backgroundColor = UIColor.white
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
