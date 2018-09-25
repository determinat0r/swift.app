//
//  ViewController.swift
//  Swift App
//
//  Created by 頼爽子 on 2018/09/24.
//  Copyright © 2018年 Akiko Lai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Work Time"
        self.view.backgroundColor = UIColor.red
        print("workButton tapped")
    }
    
    @IBAction func lestButton(_ sender: Any) {
        theLabel.text = "Break Time"
        self.view.backgroundColor = UIColor.blue
        print("lestButton tapped")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

