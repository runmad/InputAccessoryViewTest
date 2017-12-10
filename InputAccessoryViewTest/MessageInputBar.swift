//
//  MessageInputBar.swift
//  InputAccessoryViewTest
//
//  Created by Rune Madsen on 12/6/17.
//  Copyright © 2017 The App Boutique. All rights reserved.
//

import UIKit

class MessageInputBar: UIView {

	let containerView = UIView()
	var containerViewBottomConstraint: NSLayoutConstraint?

    let textField = UITextField()
    let sendButton = UIButton()
    
    let minimumHeight: CGFloat = 44

	override init(frame: CGRect) {
		super.init(frame: frame)

		autoresizingMask = .flexibleHeight

		backgroundColor = .red

		containerView.backgroundColor = .green
		addSubview(containerView)

        textField.backgroundColor = .white
        textField.placeholder = "Placeholder"
        containerView.addSubview(textField)
        
        sendButton.setTitle("Send", for: .normal)
        containerView.addSubview(sendButton)

        containerView.translatesAutoresizingMaskIntoConstraints = false
        containerView.topAnchor.constraint(equalTo: topAnchor).isActive = true
        containerView.trailingAnchor.constraint(equalTo: trailingAnchor).isActive = true
        containerView.leadingAnchor.constraint(equalTo: leadingAnchor).isActive = true
        containerView.heightAnchor.constraint(greaterThanOrEqualToConstant: minimumHeight).isActive = true
        containerViewBottomConstraint = containerView.bottomAnchor.constraint(equalTo: bottomAnchor)
        containerViewBottomConstraint?.isActive = true
        
        textField.translatesAutoresizingMaskIntoConstraints = false
        textField.topAnchor.constraint(equalTo: containerView.topAnchor, constant: 5).isActive = true
        textField.leadingAnchor.constraint(equalTo: containerView.leadingAnchor, constant: 5).isActive = true
        textField.bottomAnchor.constraint(equalTo: containerView.bottomAnchor, constant: -5).isActive = true
        
        sendButton.translatesAutoresizingMaskIntoConstraints = false
        sendButton.trailingAnchor.constraint(equalTo: containerView.trailingAnchor, constant: -5).isActive = true
        sendButton.leadingAnchor.constraint(equalTo: textField.trailingAnchor, constant: 5).isActive = true
        sendButton.centerYAnchor.constraint(equalTo: textField.centerYAnchor).isActive = true
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

    open override var intrinsicContentSize: CGSize {
        if containerView.bounds.height == 0 {
            containerView.layoutIfNeeded()
        }
        let height = max(containerView.bounds.height, minimumHeight)
        return CGSize(width: bounds.width, height: height)
    }

	open override func didMoveToWindow() {
		super.didMoveToWindow()
		if #available(iOS 11.0, *), let window = window {
			// bottomAnchor must be set to the window to avoid a memory leak issue
			containerViewBottomConstraint?.isActive = false
			containerViewBottomConstraint = containerView.bottomAnchor.constraintLessThanOrEqualToSystemSpacingBelow(window.safeAreaLayoutGuide.bottomAnchor, multiplier: 1)
			containerViewBottomConstraint?.isActive = true
		}
	}

}
