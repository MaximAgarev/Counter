//
//  ViewController.swift
//  Counter
//
//  Created by Maxim Agarev on 13/10/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var counterValue: Int = 0 {
        didSet {
            counterLabel.text = "Значение счётчика: \n \n\(counterValue)"
        }
    }

    @IBAction func counterDidTap(_ sender: Any) {
        counterValue += 1
    }
    
    @IBAction func resetDidTap(_ sender: Any) {
        counterValue = 0
    }
}


