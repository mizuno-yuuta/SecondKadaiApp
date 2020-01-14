//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 水野優太 on 2020/01/14.
//  Copyright © 2020 yuuta.mizuno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var TextField: UITextField!
    @IBAction func Button(_ sender: Any) {
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
       let resultViewController:ResultViewController = segue.destination as! ResultViewController
      
       resultViewController.x = "こんにちわ"
           resultViewController.str = TextField.text! 

}
}
