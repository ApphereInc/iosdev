//
//  SecondViewController.swift
//  apphere
//
//  Created by Derek Sheldon on 12/3/17.
//  Copyright © 2017 Derek Sheldon. All rights reserved.
//

import UIKit
import WebKit

class SecondViewController: UIViewController {
    
    @IBOutlet var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.youtube.com/user/Estimote")
        webView.load(URLRequest(url: url!))
        
        
    }
    
    
    
}

