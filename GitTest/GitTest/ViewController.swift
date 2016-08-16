//
//  ViewController.swift
//  GitTest
//
//  Created by Viren Shinde on 8/16/16.
//  Copyright © 2016 Viren Shinde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func someProdCode() {
        print("code")
    }
    
    private func moreProdCode(progress: Int) {
        if progress > 0 {
            print("making progress")
            print("what if I do stuff here?")
        } else {
            print("you slackin")
        }
    }
    
    private func lastBitOfCode() {
        print("thats it")
    }

}

