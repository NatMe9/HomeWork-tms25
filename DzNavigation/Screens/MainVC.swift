//
//  MainVC.swift
//  DzNavigation
//
//  Created by Natalia Givojno on 13.09.22.
//

import UIKit

class MainVC: UIViewController, Storyboarded {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func showMainTabBarVCAction(_ sender: Any) {
        
        let vc = MainTabBarVC.instantiate()
        
        self.present(vc, animated: true, completion: nil)
        
    }
    
   
}
