//
//  ViewController.swift
//  FDFoundationDemo
//
//  Created by bogokj on 2020/2/26.
//  Copyright © 2020 fandong. All rights reserved.
//

import UIKit
import HandyJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        struct Repo: HandyJSON {
            var name: String?
            var url: String?
        }
        
        let json = [
            "name": "KakaJSON",
            "url": "https://github.com/kakaopensource/KakaJSON"
        ]
        
        let repo = Repo.deserialize(from: json)
        print(repo as Any)
    }


}

