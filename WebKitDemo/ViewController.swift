//
//  ViewController.swift
//  WebKitDemo
//
//  Created by Adrian Bolinger on 3/3/18.
//  Copyright © 2018 Adrian Bolinger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var webView: UIWebView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    guard let url = URL(string: "https://www.youtube.com/watch?v=dQw4w9WgXcQ") else { return }
    let request = URLRequest(url: url)
    webView.loadRequest(request)
  }

}

