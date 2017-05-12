//
//  ViewController.swift
//  Project2_FINAL
//
//  Created by Nehal Rawat on 04/10/15.
//  Copyright © 2015 Nehal Rawat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nametext: UITextField!
    
    @IBOutlet weak var yrtext: UITextField!
    
    @IBOutlet weak var majtext: UITextField!
    
    @IBOutlet weak var gpatext: UITextField!
    
    
    @IBAction func addbutton(sender: UIButton) {
        
        if Int(yrtext.text!) != nil && Double(gpatext.text!)<=4.33 && Double(gpatext.text!)>=0 {
        
        textview.text! += nametext.text! + " is majoring in " + majtext.text! + " with a " + gpatext.text! + "\n"
        }
    }
    
    @IBOutlet weak var textview: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

