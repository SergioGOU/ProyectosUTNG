//
//  ViewController.swift
//  FindMyAgeS
//
//  Created by LABMAC2016 on 08/02/19.
//  Copyright © 2019 LABMAC2016. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var laShowAge: UILabel!
    
    @IBOutlet weak var txtYearOfBirth: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    
    @IBAction func buFindAge(_ sender: Any) {
        //Fire click of Button
        let yearOfBirth = Int (txtYearOfBirth.text!)
        //Get current year
        let date = Date()
        let calendar = Calendar.current
        _ = calendar.component(.year, from: date)
        
        let personAge = 2019 - yearOfBirth!
        laShowAge.text = "Your Age is \(personAge) "
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    

}

