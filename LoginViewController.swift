//
//  LoginViewController.swift
//  ElectricityBill
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnLogin(_ sender: Any) {
        if(txtUsername.text == "vijay.4958@gmail.com" && txtPassword.text == "Vijay")
        {
            performSegue(withIdentifier: "ToElectricity", sender: self)
            print(" you are IN ")
        }
        else{
            print("Username/password INVALID")
    }
    
    }

}
