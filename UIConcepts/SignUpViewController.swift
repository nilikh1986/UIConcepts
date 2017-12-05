//
//  SignUpViewController.swift
//  UIConcepts
//
//  Created by Patnayak, Nilikh on 12/5/17.
//  Copyright © 2017 Patnayak, Nilikh. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func dismissPopup(_ sender: UIButton) {
        print("dismiss tapped!")
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func signupButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

}
