//
//  CustomPickerViewController.swift
//  DropdownSample
//
//  Created by Patnayak, Nilikh on 12/22/17.
//  Copyright © 2017 Patnayak, Nilikh. All rights reserved.
//

import UIKit

class CustomPickerViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonAction(_ sender: Any) {
        print("Button tapped!")
    }
    
    @IBAction func toggleButton(_ sender: UISwitch) {
        myButton.isEnabled = sender.isOn
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
