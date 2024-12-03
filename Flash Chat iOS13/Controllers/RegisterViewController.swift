//
//  RegisterViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import FirebaseAuth

class RegisterViewController: UIViewController {

	// MARK: - Outlets
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
	// MARK: - Actions
    @IBAction func registerPressed(_ sender: UIButton) {
		if let email = emailTextfield.text, let password = passwordTextfield.text {
			Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
				if let e = error {
					print(e.localizedDescription)
				} else {
					// Navigate to the ChatViewController
					self.performSegue(withIdentifier: "RegisterToChat", sender: self)
				}
			}
		}
    }
}
