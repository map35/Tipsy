//
//  SecondViewController.swift
//  Tipsy
//
//  Created by Mohammad Agung on 04/05/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingLabel: UILabel!
    
    var totalPerPerson = 0.0
    var people = 0
    var tip = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = String(format: "%.2f", totalPerPerson)
        settingLabel.text = "Split between \(people) people, with tip \(Int(tip*100))%"
    }
    
    @IBAction func recalculatePressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

}
