//
//  ViewController.swift
//  DemoProgramaticUIKit
//
//  Created by Hector DD on 12/18/23.
//

import UIKit

class ViewController: UIViewController {
	
	lazy var label: UILabel = {
		let label: UILabel = UILabel()
		label.translatesAutoresizingMaskIntoConstraints = false
		label.text = "Hello"
		label.textColor = .blue
		return label
	}()
	
	override func loadView() {
		super.loadView()
	}

	override func viewDidLoad() {
		super.viewDidLoad()
		view.addSubview(label)
		NSLayoutConstraint.activate([
			label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
			label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
		])
	}


}

