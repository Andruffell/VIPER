//
//  Presenter.swift
//  VIPER
//
//  Created by Andrea Vignali on 24/04/2020.
//  Copyright © 2020 Andrea Vignali. All rights reserved.
//

import Foundation
import UIKit

class MainPresenter: MainPresenterProtocol {
    
    weak var view: MainViewControllerProtocol!
    
    init(viewController: MainViewControllerProtocol) {
        self.view = viewController
    }
}
