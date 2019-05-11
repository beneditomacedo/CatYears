//
//  ViewController.swift
//  CatYears
//
//  Created by Benedito Macedo on 10/05/19.
//  Copyright © 2019 bam. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var yearsHuman: UITextField!
    @IBOutlet weak var yearsCat: UILabel!
    
    @IBAction func getAge(_ sender: Any) {
        yearsHuman.resignFirstResponder()
        if let age = yearsHuman.text {
            if let ageInt = Int(age) {
                yearsCat.text = "Your cat is " + String (ageInt * 7) + " in cat years"
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.yearsHuman.delegate = self
    }


}

