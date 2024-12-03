//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Isaac Urbina on 12/3/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

struct Constants {
	static let appName = "⚡️FlashChat"
	
	// MARK: - Segues
	static let registerSegue = "RegisterToChat"
	static let loginSegue = "LoginToChat"

	// MARK: - Cells
	static let cellIdentifier = "ReusableCell"
	static let cellNibName = "MessageCell"

	// MARK: - Colors
	struct BrandColors {
		static let purple = "BrandPurple"
		static let lightPurple = "BrandLightPurple"
		static let blue = "BrandBlue"
		static let lightBlue = "BrandLightBlue"
	}
	
	// MARK: - FStore
	struct FStore {
		static let collectionName = "messages"
		static let senderField = "sender"
		static let bodyField = "body"
		static let dateField = "date"
	}
}
