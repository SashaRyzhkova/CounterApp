//
//  ViewController.swift
//  CounterApp
//
//  Created by Alexandra Ryzhkova on 29.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterResult: UILabel!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var counter = 0
    
    func updateCounterResult() {
        counterResult.text = "Значение счётчика: \(counter)"
    }
    
    @IBAction func buttonTouchedUpInside(_ sender: Any) {
        counter += 1
        updateCounterResult()
    }
}

