//
//  ViewController.swift
//  JediSwift1
//
//  Created by Gregory Weiss on 10/29/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let newView = UILabel()
        newView.text = "Hello All Jedis"
        newView.textAlignment = .Center
        newView.frame = CGRect(x: 30, y: 200, width: 150, height: 40)
        newView.backgroundColor = UIColor.grayColor()
        view.addSubview(newView)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

