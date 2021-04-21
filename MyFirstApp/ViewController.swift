//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Pinakpani Mukherjee on 2021/04/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func changeButtonClicked(_ sender: Any) {
        imageView.image = UIImage(contentsOfFile: "raini")
    }
    
}


