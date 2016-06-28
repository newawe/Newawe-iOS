//
//  ViewController.swift
//  Newawe
//
//  Created by Ron Friedman on 2016-05-05.
//  Copyright © 2016 Newawe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var newAweWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL(string: "http://newawelive.com")
        let request = NSURLRequest(URL: url!)
        self.newAweWebView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

