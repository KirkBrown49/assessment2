//
//  ViewController.swift
//  Assessment2
//
//  Created by Kirk Brown on 10/25/18.
//  Copyright © 2018 Kirk Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var FirstNameLabel: UILabel!
    @IBOutlet weak var FirstNameTextField: UITextField!
    @IBOutlet weak var LastNameLabel: UILabel!
    @IBOutlet weak var LastNameTextField: UITextField!
    @IBOutlet weak var EmailLabel: UILabel!
    @IBOutlet weak var EmailTextField: UITextField!
    
    @IBOutlet weak var submitButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func submitButtonTaped(_ sender: Any) {
        let person1 = Person(firstName: FirstNameTextField.text!, lastName: LastNameTextField.text!, email: EmailTextField.text!)
        let personAlert = UIAlertController(title: "Greetings", message: "Hello, \(FirstNameTextField.text) \(LastNameTextField.text)! Your email address is \(EmailTextField.text).", preferredStyle: .alert)
        personAlert.addAction(resetAction)
        self.present(personAlert,animated: true, completion: nil)
            
        
        }
        
    }
    
 
