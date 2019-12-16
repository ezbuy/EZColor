//
//  ViewController.swift
//  EZColorExample
//
//  Created by xuyun on 2019/12/16.
//  Copyright © 2019 ezbuy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewOne: UIView!
    @IBOutlet weak var viewTwo: UIView!
    @IBOutlet weak var imageViewOne: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.viewOne.backgroundColor = UIColor(0xe62222)
        self.viewTwo.backgroundColor = UIColor("#eeeeee")
        self.imageViewOne.image = UIColor.green.createImage(CGSize(width: 240, height: 128))
        self.view.backgroundColor = UIColor.random
    }
}

