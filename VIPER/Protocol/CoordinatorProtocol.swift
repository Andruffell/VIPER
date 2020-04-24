//
//  CoordinatorInterface.swift
//  VIPER
//
//  Created by Andrea Vignali on 24/04/2020.
//  Copyright © 2020 Andrea Vignali. All rights reserved.
//

import Foundation
import UIKit

protocol CoordinatorProtcol: AnyObject {
    
    var coordinators: [CoordinatorProtcol] {get set}
    
    func start()
    
}
