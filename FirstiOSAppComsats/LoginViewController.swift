//
//  LoginViewController.swift
//  FirstiOSAppComsats
//
//  Created by Akhzar Nazir on 26/09/2019.
//  Copyright © 2019 letlechnologies. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var lblLogin: UILabel!
    
    @IBOutlet weak var lblPassword: UILabel!
    
    var login:String = ""
    var pass:String = ""

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(login)
        print(pass)
        
        
        lblLogin.text = login
        lblPassword.text = pass
        
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
