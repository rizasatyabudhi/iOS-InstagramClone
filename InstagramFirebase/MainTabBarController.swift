//
//  MainTabBarController.swift
//  InstagramFirebase
//
//  Created by Riza Ega Satyabudhi on 11/09/18.
//  Copyright © 2018 Universitas Gadjah Mada. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let layout = UICollectionViewFlowLayout()
        let userVC = UserProfileController(collectionViewLayout: layout)
        
        let navController = UINavigationController(rootViewController: userVC)
        navController.tabBarItem.image = #imageLiteral(resourceName: "profile_unselected")
        navController.tabBarItem.selectedImage = #imageLiteral(resourceName: "profile_selected") 
        
        tabBar.tintColor = .black
        
        viewControllers=[navController]
    }
}
