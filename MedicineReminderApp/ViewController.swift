//
//  ViewController.swift
//  MedicineReminderApp
//
//  Created by Timothy Arquitt on 5/3/19.
//  Copyright © 2019 Tim Arquitt, Jr. All rights reserved.
//

import UIKit
var userName: String = "MED NAME "
var userDosage: String = "DOSAGE "








class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}




class ViewController2: UIViewController{
    
    @IBOutlet weak var medName1: UITextField!
    @IBOutlet weak var medDosage1: UITextField!
    @IBOutlet weak var medName1OutPut: UILabel!
    @IBOutlet weak var medDosageOutPut: UILabel!
    
    
    @IBAction func submitPressed(_ sender: Any) {
        
        userName = medName1.text!
        userDosage = medDosage1.text!
        medName1OutPut.text = userName
        medDosageOutPut.text = userDosage
        
    }
    
}




