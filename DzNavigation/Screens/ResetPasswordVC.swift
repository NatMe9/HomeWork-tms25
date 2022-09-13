//
//  ResetPasswordVC.swift
//  DzNavigation
//
//  Created by Natalia Givojno on 13.09.22.
//

import UIKit


class ResetPasswordVC: UIViewController, Storyboarded {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        navigationItem.hidesBackButton = true //скрыли кнопку назад
        navigationItem.title = "Восстановить пароль"
    }
    
    @IBAction func closeResetPasswordVCAction(_ sender: Any) {
       // self.navigationController?.popViewController(animated: true) //переход назад на предыдущий VC
        self.navigationController?.popToRootViewController(animated:true) //переход на rootVC - SignUpVC
    }
    
}
