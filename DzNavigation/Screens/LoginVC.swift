//
//  ViewController.swift
//  DzNavigation
//
//  Created by Natalia Givojno on 13.09.22.
//

import UIKit

/*
 Навигация, типы:
 
 1. SceneDelegate.window.rootViewController = vc(window)
 Установщик 1-го контроллера или модуля - пример: Модуль авторизации и три экрана Login -> SignUp -> Reset (получили token -> можем подменить на следующий модуль
 
 2. Push(положить)ViewController/pop(убрать из памяти)ViewController/popToRootViewController (UINavigationController) - в памяти хранятся можно вернуться назад
 
 3. present/dismiss - модальное представление, миниэкран который можем показать и убрать
 
 4. UITabBarController
 
 5. ControllerContainer
 
 */

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .lightGray
    }

<<<<<<< Updated upstream

=======
    @IBAction func modelPresentationAction(_ sender: Any) {
        
        let signUp = SignUpVC.instantiate()
        
        signUp.modalPresentationStyle = .fullScreen
        signUp.modalTransitionStyle = .crossDissolve //растворился
        
        self.present(signUp, animated: true, completion: nil)
    }
    
>>>>>>> Stashed changes
}

