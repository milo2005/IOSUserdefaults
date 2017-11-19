//
//  LoginViewController.swift
//  UserDefaults
//
//  Created by Aplimovil on 18/10/17.
//  Copyright © 2017 Aplimovil. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    let userD:UserDefaults = UserDefaults()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func login(_ sender:UIButton){
        
        userD.set(true, forKey: "logged")
        performSegue(withIdentifier: "goToMain", sender: nil)
        
    }
    
    @IBAction func backToLogin(_ segue:UIStoryboardSegue){}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
