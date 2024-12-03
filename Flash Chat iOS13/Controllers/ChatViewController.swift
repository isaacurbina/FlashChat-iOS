//
//  ChatViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import FirebaseAuth

class ChatViewController: UIViewController {

	var messages: [Message] = [
		Message(sender: "1@2.com", body: "Hey!"),
		Message(sender: "1@2.com", body: "Hello!"),
		Message(sender: "1@2.com", body: "What's up?")
	]
	
	// MARK: - Outlets
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var messageTextfield: UITextField!
	
	// MARK: - UIViewController
    override func viewDidLoad() {
        super.viewDidLoad()
		title = Constants.appName
		tableView.dataSource = self
		navigationItem.hidesBackButton = true
    }
    
	// MARK: - Actions
    @IBAction func sendPressed(_ sender: UIButton) {
    }
    
	@IBAction func logOutPressed(_ sender: UIBarButtonItem) {
		let firebaseAuth = Auth.auth()
		do {
		  try firebaseAuth.signOut()
			navigationController?.popToRootViewController(animated: true)
		} catch let signOutError as NSError {
		  print("Error signing out: %@", signOutError)
		}
	}
}

// MARK: - UITableViewDataSource
extension ChatViewController: UITableViewDataSource {
	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return messages.count
	}
	
	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: Constants.cellIdentifier, for: indexPath)
		cell.textLabel?.text = messages[indexPath.row].body
		return cell
	}
}
