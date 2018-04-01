//
//  ViewController.swift
//  showHide
//
//  Created by AMIT IOS Developer on 4/1/18.
//  Copyright © 2018 com.AmitSoftware. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var topCon: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func doneClicked(_ sender: Any) {
        
        topCon.constant = 0
        
        UIView.animate(withDuration: 0.3, animations:  {
        
            self.view.layoutIfNeeded()
        })
    }

    @IBAction func showClicked(_ sender: Any) {
        
        
        
        
        topCon.constant = 200
        
        UIView.animate(withDuration: 0.3, animations:  {
            
            self.view.layoutIfNeeded()
        })

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

