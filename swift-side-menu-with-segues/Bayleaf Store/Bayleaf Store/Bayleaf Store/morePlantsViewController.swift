//
//  morePlantsViewController.swift
//  Bayleaf Store
//
//  Created by Margels on 23/07/22.
//

import UIKit

class morePlantsViewController: UIViewController {
    
    
    @IBOutlet var image1: UIImageView!
    @IBOutlet var image2: UIImageView!
    @IBOutlet var image3: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        let imgs = [ image1, image2, image3 ]
        imgs.forEach { img in
            img?.layer.cornerRadius = 20
        }
        
    }
    
}


