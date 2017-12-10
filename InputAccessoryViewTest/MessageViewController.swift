//
//  MessageViewController.swift
//  InputAccessoryViewTest
//
//  Created by Rune Madsen on 12/6/17.
//  Copyright © 2017 The App Boutique. All rights reserved.
//

import UIKit

class MessageViewController: UITableViewController {

	let messageInputBar = MessageInputBar()

	override init(style: UITableViewStyle) {
		super.init(style: style)
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

	override func viewDidLoad() {
		super.viewDidLoad()

		self.navigationItem.title = "Testing"

		tableView.keyboardDismissMode = .interactive
        
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "id")
	}

}

// MARK: - Input Accessory View handling

extension MessageViewController {

	open override var canBecomeFirstResponder: Bool {
		return true
	}

	open override var inputAccessoryView: UIView? {
		return messageInputBar
	}

}

extension MessageViewController {
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "id", for: indexPath)
        cell.textLabel!.text = "Cell \(indexPath.row)"
        return cell
    }
    
}
