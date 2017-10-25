//
//  MenuLeftPanelVC.swift
//  getMyRide
//
//  Created by Govardhan on 9/15/17.
//  Copyright © 2017 Govardhan. All rights reserved.
//

import UIKit

class MenuLeftPanelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    @IBAction func signUpLoginBtnWasClicked(_ sender: UIButton) {
   
        let storyboard = UIStoryboard.init(name: "Main", bundle: Bundle.main)
        let loginVC = storyboard.instantiateViewController(withIdentifier: "LoginVC") as? LoginVC
        present(loginVC!, animated: true, completion: nil)
        
    }
    
    
}
