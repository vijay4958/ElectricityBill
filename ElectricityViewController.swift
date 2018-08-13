//
//  ElectricityViewController.swift
//  ElectricityBill
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class ElectricityViewController: UIViewController {

    @IBOutlet weak var CustomerId: UITextField!
    @IBOutlet weak var CustomerName: UITextField!
    @IBOutlet weak var CustomerEmail: UITextField!
    @IBAction func MaleFemale(_ sender: Any) {
    }
    @IBOutlet weak var BillDate: UITextField!
    @IBOutlet weak var DatePicker: UIDatePicker!
    @IBOutlet weak var unitsConsumed: UITextField!
    @IBOutlet weak var TotalbillAmount: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Next(_ sender: Any) {
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
