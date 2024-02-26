//
//  ViewController.swift
//  Hello World
//
//  Created by Celes Augustus on 2/23/24.
//

import UIKit
//test commit
class ViewController: UIViewController {
    
    @IBOutlet weak var txtName: UITextField!
    
    @IBOutlet weak var outputLabel: UILabel!
  
    @IBAction func tapHere(_ sender: Any) {
        let input = txtName.text
        let output = "Hello " + input!
        outputLabel.text = output
    }
    
override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


