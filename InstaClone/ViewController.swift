//
//  ViewController.swift
//  InstaClone
//
//  Created by Adrian Padua on 5/24/16.
//  Copyright © 2016 Adrian Padua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var titleLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        titleLbl = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 30))
        titleLbl.text = "InstaClone"
        titleLbl.font = UIFont(name: "Beleren Small Caps", size: 30.0)
        titleLbl.textAlignment = .Center
        titleLbl.textColor = UIColor.whiteColor()
        
        self.navigationItem.titleView = titleLbl
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

