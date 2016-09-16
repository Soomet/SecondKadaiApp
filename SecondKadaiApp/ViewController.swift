//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Sumit Joshi on 9/15/16.
//  Copyright © 2016 soomet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(segue: UIStoryboardSegue) {

        }
    
    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : ResultViewController = segue.destinationViewController as! ResultViewController
        DestViewController.name = TextField.text!

    }


}

