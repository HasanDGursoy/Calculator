//
//  ViewController.swift
//  Calculator
//
//  Created by Hasan Doğacan Gürsoy on 14.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func sumButton(_ sender: Any) {
        
        if let firstNo = Int(firstNumber.text ?? "0") {
            if let secondNo = Int(secondNumber.text ?? "0") {
                resultLabel.text = String(firstNo + secondNo);
            }
        }
        
        
    }
    
    @IBAction func minusButton(_ sender: Any) {
        if let firstNo = Int(firstNumber.text ?? "0") {
            if let secondNo = Int(secondNumber.text ?? "0") {
                resultLabel.text = String(firstNo - secondNo);
            }
        }
    }
    
    
    @IBAction func multipleButton(_ sender: Any) {
        if let firstNo = Int(firstNumber.text ?? "0") {
            if let secondNo = Int(secondNumber.text ?? "0") {
                resultLabel.text = String(firstNo * secondNo);
            }
        }
    }

    @IBAction func divideButton(_ sender: Any) {
        if let firstNo = Int(firstNumber.text ?? "0") {
            if let secondNo = Int(secondNumber.text ?? "0") {
                resultLabel.text = String(firstNo / secondNo);
            }
        }
    }
    
}

