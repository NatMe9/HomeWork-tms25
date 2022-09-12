//
//  SignUpVC.swift
//  DzNavigation
//
//  Created by Natalia Givojno on 13.09.22.
//

import UIKit

class SignUpVC: UIViewController, Storyboarded {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = "Registration"
    }
    
    @IBAction func closeSignUpVCAction(_ sender: Any) {
        self.dismiss(animated: true)
    }
    
    
    @IBAction func showResetPasswordAction(_ sender: Any) {
        let resetPasswordVC = ResetPasswordVC.instantiate()
        self.navigationController?.pushViewController(resetPasswordVC, animated: true)
        
    }
    
}
