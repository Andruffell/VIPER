//
//  AppDelegate.swift
//  VIPER
//
//  Created by Andrea Vignali on 24/04/2020.
//  Copyright © 2020 Andrea Vignali. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var coordinator: Coordinator?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let navigationController = UINavigationController()
        coordinator = Coordinator(navigationController: navigationController)
        window = UIWindow(frame: UIScreen.main.bounds)
        window!.rootViewController = navigationController
        window?.makeKeyAndVisible()
        coordinator?.start()
        
        return true
    }
}

