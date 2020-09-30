//
//  ViewController.swift
//  Strikethrough Text Test
//
//  Created by Daniel Tull on 30.09.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private var label: UILabel? {
        didSet {
            label?.attributedText = NSAttributedString(
                string: "Hello World!",
                attributes: [.strikethroughStyle: NSUnderlineStyle.single.rawValue])
        }
    }
}
