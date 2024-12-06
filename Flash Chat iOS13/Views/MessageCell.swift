//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Isaac Urbina on 12/3/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

	// MARK: - Outlets
	@IBOutlet weak var messageBubble: UIView!
	@IBOutlet weak var label: UILabel!
	@IBOutlet weak var rightImageView: UIImageView!
	@IBOutlet weak var leftImageView: UIImageView!
	
	
	// MARK: - UITableViewCell
	override func awakeFromNib() {
        super.awakeFromNib()
		messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
