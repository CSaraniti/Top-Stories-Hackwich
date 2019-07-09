//
//  ViewController.swift
//  Top Stories Hackwich
//
//  Created by Carlo Saraniti on 7/9/19.
//  Copyright © 2019 Carlo Saraniti. All rights reserved.
//

import UIKit

class SourcesViewController: UITableViewController {
    var sources = [[String:String]]()
    let apiKey = "5d892509a49046a087917c466fa80d09"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "News Sources"
        let query = "https://newsapi.org/v1/sources?language=en&country=us&apiKey=\(apiKey)"
    }


}

