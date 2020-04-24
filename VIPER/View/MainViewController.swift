//
//  MainViewController.swift
//  VIPER
//
//  Created by Andrea Vignali on 24/04/2020.
//  Copyright © 2020 Andrea Vignali. All rights reserved.
//

import UIKit
import Foundation

class MainViewController: UIViewController, MainViewControllerProtocol, Storyboarded {
    
    static let storyboardName: String = "Main"
    
    var presenter: MainPresenterProtocol!
    
}
