//
//  ViewController.swift
//  ElectricityBill
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        perform(#selector(self.shownavController), with: nil, afterDelay: 3)
    }

    @objc func shownavController()
    {
    print("hi")
        performSegue(withIdentifier: "SplashTologin", sender: self)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

