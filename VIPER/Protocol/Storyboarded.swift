//
//  Storyboarded.swift
//  VIPER
//
//  Created by Andrea Vignali on 24/04/2020.
//  Copyright © 2020 Andrea Vignali. All rights reserved.
//

import Foundation
import UIKit

protocol Storyboarded: UIViewController {
    
    static var storyboardName: String { get }
    static func instantiate() -> Self
}

extension Storyboarded {
    
    static func instantiate() -> Self {
        let storyboard = UIStoryboard(name: storyboardName, bundle: nil)
        let className = String(describing: Self.self)
        let viewControlller = storyboard.instantiateViewController(withIdentifier: className)
        
        return viewControlller as! Self
    }
}
