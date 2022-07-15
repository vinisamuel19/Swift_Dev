//
//  ViewController.swift
//  IMC_calc
//
//  Created by ICMMAC07-13C3 on 15/07/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var image1: UIImageView!
    var confirm = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func bt_switchimages(_ sender: UIButton) {
        if confirm {
            image1.image = UIImage(named: "image2")
            sender.setTitle("switch images...", for: .normal)
        }
        else {
            image1.image = UIImage (named: "image1")
            sender.setTitle("again", for: .normal)
        }
        confirm = !confirm
        
    }
    
}

