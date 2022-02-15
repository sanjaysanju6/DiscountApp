//
//  ViewController.swift
//  DiscountApp
//
//  Created by Butham,Sanjay Kumar on 2/15/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amountOutlet: UITextField!
    
    @IBOutlet weak var discountOutlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func SubmitButton(_ sender: UIButton) {
        let amount = Double(amountOutlet.text!)!
        let discount = Double(discountOutlet.text!)!
        displayLabel.text = String(amount - (amount*(discount/100)))
    }
    @IBOutlet weak var displayLabel: UILabel!
}

