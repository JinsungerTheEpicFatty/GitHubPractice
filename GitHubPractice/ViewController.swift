//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Jinsung Sagisaka on 4/4/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerLabel : UILabel!
    override func viewDidLoad() {
       
        
        super.viewDidLoad()
    }

    @IBAction func whenAddButtonPressed(_sender:UIButton) {

        let data = firstNumberTextField.text!
        let number1 = Int(firstNumberTextField.text!)!
        let number2 = Int(secondNumberTextField.text!)!
        let answer = number1 + number2
        answerLabel.text = "\(answer)"
        func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            textField.resignFirstResponder()
            return true
        }
        
        @IBAction func whenSubtractButtonPressed(_sender:UIButton) {
            let data = firstNumberTextField.text!
            let number1 = Int(firstNumberTextField.text!)!
            let number2 = Int(secondNumberTextField.text!)!
            let answer = number1 - number2
            answerLabel.text = "\(answer)"
            func textFieldShouldReturn(_ textField: UITextField) -> Bool {
                textField.resignFirstResponder()
                return true
        }
}
