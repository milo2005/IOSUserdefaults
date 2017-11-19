//
//  ViewController.swift
//  UserDefaults
//
//  Created by Aplimovil on 18/10/17.
//  Copyright © 2017 Aplimovil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let userD:UserDefaults = UserDefaults()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func logout(_ sender:UIButton){
        userD.set(false, forKey: "logged")
        performSegue(withIdentifier: "goToLogin", sender: nil)
    }

}

