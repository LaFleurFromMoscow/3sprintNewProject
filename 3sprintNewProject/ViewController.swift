//
//  ViewController.swift
//  3sprintNewProject
//
//  Created by Роман Ивановский on 23.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var znachenieSchetchika: UILabel!
    var count = 0
    
    @IBAction func plusAction(_ sender: Any) {
        count = count + 1
        znachenieSchetchika.text = "\(count)"
    }
}




