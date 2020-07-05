//
//  ViewController.swift
//  Training
//
//  Created by Магомед Абдуразаков on 04.07.2020.
//  Copyright © 2020 Магомед Абдуразаков. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
  animate()
    }

    func animate() {
        UIView.animate(withDuration: 3, delay: 0, options: .curveEaseIn, animations: {
            self.view.backgroundColor = UIColor.red
        })
        
        label.backgroundColor = UIColor.green
        label.frame = CGRect(x: 150, y: 10, width: 100, height: 300)
//        label.bounds = CGRect(x: 1150, y: 30, width: 100, height: 100)
        label.bounds = CGRect(x: 10, y: 10, width: 30, height: 30)
        
        label.text = "FDSFDSF"
    }
    
}

