//
//  ViewController.swift
//  SKImageExtensionDemo
//
//  Created by Hugues Stéphano TELOLAHY on 2/2/19.
//  Copyright © 2019 Hugues Stéphano TELOLAHY. All rights reserved.
//

import UIKit
import SKImageExtension

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.circleImageView(borderColor: .white, borderWidth: 2.0)
    }

}
