//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 水野優太 on 2020/01/14.
//  Copyright © 2020 yuuta.mizuno. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var x:String = ""
       var str :String = ""

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
              super.viewDidLoad()

             
              let result = x + str
              label.text = " \(result) さん"

  
        
       
    }
    

}
