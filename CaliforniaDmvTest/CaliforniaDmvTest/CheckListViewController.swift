//
//  CheckListViewController.swift
//  CaliforniaDmvTest
//
//  Created by Karunakaran Nagarajan on 2/11/18.
//  Copyright © 2018 Karunakaran Nagarajan. All rights reserved.
//

import Foundation
import UIKit
import WebKit

class CheckListViewController : UIViewController{
    
    private var checkListWebView: WKWebView?
    
    override func loadView() {
        checkListWebView = WKWebView()
        
        //If you want to implement the delegate
        //checkListWebView?.navigationDelegate = self
        
        view = checkListWebView
    }
    override func viewDidLoad() {
        let url = Bundle.main.url(forResource: "checkList", withExtension: "html")
        let request = URLRequest(url: url!)
        checkListWebView?.load(request)
    }
}
