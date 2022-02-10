//
//  ViewController.swift
//  GithubTestApp
//
//  Created by Shahar Ben-Dor on 2/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CommentButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Hello World.")
    }
    
    func testing() {
        print("Pretend to comment something")
        print("This is a comment made by Amit")
    }

}

