//
//  UIViewController+Storyboard.swift
//  DzNavigation
//
//  Created by Natalia Givojno on 13.09.22.
//

import UIKit

protocol Storyboarded {
    //создали некий static метод через протокол
    static func instantiate() -> Self
}
//сделали расширение этого протокола, так чтобы если controller принимает протокол вызывается этот метод
extension Storyboarded where Self: UIViewController {
    
    static func instantiate() -> Self {
        //чтобы постоянно не писать создание VC
        let id = String(describing: self)

        print(id)
        
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
        
    }
}
