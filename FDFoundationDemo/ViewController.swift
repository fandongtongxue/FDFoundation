//
//  ViewController.swift
//  FDFoundationDemo
//
//  Created by bogokj on 2020/2/26.
//  Copyright © 2020 fandong. All rights reserved.
//

import UIKit
import FDFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let json = [
            "name": "KakaJSON",
            "url": "https://github.com/kakaopensource/KakaJSON"
        ]
        
        let repo = FDRepoModel.deserialize(from: json)
        print(repo?.toJSON())
    }


}

