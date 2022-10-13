//
//  ViewController.swift
//  Deadline
//
//  Created by Vagan Galstyan on 05.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    fileprivate func changeText() {
        counterLabel.text = "Значение счетчика: \(count)"
    }
    
    fileprivate var count: Int = 0 {
        didSet {
        changeText()
        }
    }

    
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var changeButton: UIButton!
    
    @IBAction func increaseClickCount(_ sender: Any) {
        count += 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        changeText()
        }
}

