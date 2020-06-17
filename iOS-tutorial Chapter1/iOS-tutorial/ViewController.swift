//
//  ViewController.swift
//  iOS-tutorial
//
//  Created by 김성헌 on 2020/06/17.
//  Copyright © 2020 김성헌. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var testLabel: UILabel!
    var count = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        testLabel.text = String(count)
    }
    @IBAction func ButtonTapped(_ sender: Any) {
        count += 1
        testLabel.text = String(count)
    }
    

}

