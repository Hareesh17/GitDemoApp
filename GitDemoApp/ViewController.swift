//
//  ViewController.swift
//  GitDemoApp
//
//  Created by Poonam Mestry on 5/29/19.
//  Copyright © 2019 Poonam Mestry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var reverseLable: UILabel!
    let message = "Hello Git Hub!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(reverse(text: "stressed"))
        let reversed: String = reverse(text: "stressed")
        print(message)
        reverseLable.text = reversed
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

