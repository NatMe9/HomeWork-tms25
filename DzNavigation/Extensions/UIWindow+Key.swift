//
//  UIWindow+Key.swift
//  DzNavigation
//
//  Created by Natalia Givojno on 13.09.22.
//

import UIKit
//позволит взять root window из любого места - выкинуть старые экраны и поставить новые
extension UIWindow {
    
    static var key: UIWindow! {
        if #available(iOS 13, *) {
            //return UIApplication.shared.windows.first { $0.isKeyWindow }
            //iOS15
            return UIApplication
                    .shared
                    .connectedScenes
                    .compactMap { $0 as? UIWindowScene }
                    .flatMap { $0.windows }
                    .first { $0.isKeyWindow }
            
        } else {
            return UIApplication.shared.keyWindow
        }
    }
}
