//
//  ViewController.swift
//  WebViewSample
//
//  Created by Tasvir on 1/31/19.
//  Copyright © 2019 Champs21.com. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var wevbiew: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = URL(string: "https://ndcbde4.org/")
        
        let request = URLRequest(url: url!)
        
        wevbiew.load(request)
    }



}

