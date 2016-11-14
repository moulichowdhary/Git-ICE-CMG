//
//  SecondViewController.swift
//  Git-ICE-CMG
//
//  Created by Gullapalli,Chandra Mouli on 11/14/16.
//  Copyright © 2016 Gullapalli,Chandra Mouli. All rights reserved.
//

import UIKit

class BeeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var num2TF: UITextField!

    @IBOutlet weak var num1TF: UITextField!
    
    @IBOutlet weak var resultLBL: UILabel!
    
    
    @IBAction func addBTN(sender: AnyObject) {
        
        
        resultLBL.text = "\(Int(num1TF.text!)!+Int(num2TF.text!)!)"
        
    }
    
    
    
}

