//
//  ViewController.swift
//  BobPlanet
//
//  Created by 1000719 on 2015. 12. 8..
//  Copyright © 2015년 bobplanet_team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bobWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL(string: "http://bobplanet.kr")
        let requestObj = NSURLRequest(URL: url!)
        bobWebView.loadRequest(requestObj)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

