//
//  LoginViewController.swift
//  SimpleLogin
//
//  Created by anna.sibirtseva on 02/05/2019.
//  Copyright © 2019 anna.sibirtseva. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var userNameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    

  
    @IBAction func doneClicked(_ sender: Any) {
        dismiss(animated: false, completion: nil)
    }
    
}
