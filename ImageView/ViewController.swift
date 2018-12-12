//
//  ViewController.swift
//  ImageView
//
//  Created by JASON CASTRO-MEJIA on 9/6/18.
//  Copyright © 2018 JASON CASTRO-MEJIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var myImage = #imageLiteral(resourceName: "logo")
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = myImage
    }

    


}

