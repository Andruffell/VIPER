//
//  Coordinator.swift
//  VIPER
//
//  Created by Andrea Vignali on 24/04/2020.
//  Copyright © 2020 Andrea Vignali. All rights reserved.
//

import Foundation
import UIKit

class Coordinator: CoordinatorProtcol {
    
    var coordinators: [CoordinatorProtcol] = []
    weak var navigationController: UINavigationController!
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
        
    func start() {
        let mainViewController = MainViewController.instantiate()
        let mainPresenter = MainPresenter(viewController: mainViewController)
        mainViewController.presenter = mainPresenter
        
        navigationController.pushViewController(mainViewController, animated: false)
    }
    
    
}
