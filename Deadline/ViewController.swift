//
//  ViewController.swift
//  Deadline
//
//  Created by Vagan Galstyan on 05.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    fileprivate func changeText() {
        counterImageFile.text = "Значения счетчика: \(count)"
    }
    
    var count: Int = 0 {
        didSet {
        changeText()
        }
    }

    @IBOutlet weak var counterImageFile: UILabel!
    @IBOutlet weak var changeButton: UIButton!
    
    @IBAction func Clecker(_ sender: Any) {
        count += 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterImageFile.text = "Значения счетчика: \(count)"
        }
}

