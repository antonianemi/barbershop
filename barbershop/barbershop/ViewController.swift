//
//  ViewController.swift
//  barbershop
//
//  Created by Antonio Cortes on 6/10/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
//

import UIKit
import Firebase
class ViewController: UIViewController {

    @IBOutlet weak var txt_username: UITextField!
    @IBOutlet weak var txt_password: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func logIn(_ sender: Any) {
        guard let username = txt_username.text, let password = txt_password.text else{ return }
        Auth.auth().signIn(withEmail: username, password: password) { (authResult, error) in
            if error != nil{
                return
            }
            let res = authResult
        }
    }
    
}

