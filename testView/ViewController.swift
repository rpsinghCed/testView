//
//  ViewController.swift
//  testView
//
//  Created by CEDCOSS Technologies Private Limited on 17/02/17.
//  Copyright © 2017 CEDCOSS Technologies Private Limited. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    //ViewDid load fuction
    
    override func viewDidLoad() {
        super.viewDidLoad()
       UserDefaults.standard.register(defaults: ["UserAgent": "LALALAAALAL"])
        // Do any additional setup after loading the view, typically from a nib.
        let request = NSMutableURLRequest(url: URL(string: "http://demo.cedcommerce.com/magento/mobiapp/mobi/vendorapi/index/link")!)
        request.setValue("HHGhsffsahfsd", forHTTPHeaderField: "Sud")
        webView.loadRequest(request as URLRequest)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

