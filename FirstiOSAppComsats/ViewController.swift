//
//  ViewController.swift
//  FirstiOSAppComsats
//
//  Created by Akhzar Nazir on 26/09/2019.
//  Copyright © 2019 letlechnologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtLogin: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SubmitAction(_ sender: Any) {
        
        print(txtLogin.text)
        print(txtPassword.text)

        print("BTN CLICKED")
        
        
        let loginObj = self.storyboard?.instantiateViewController(withIdentifier: "LoginViewControllerID") as! LoginViewController
        
       
        loginObj.login = txtLogin.text ?? ""
        loginObj.pass = txtPassword.text ?? ""
        self.navigationController?.pushViewController(loginObj, animated: true)
        
        
        
        
    }
    
}

