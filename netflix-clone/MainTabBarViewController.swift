//
//  ViewController.swift
//  netflix-clone
//
//  Created by Andreas Alexander on 17/12/22.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let vc_1 = UINavigationController(rootViewController: HomeViewController())
        let vc_2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc_3 = UINavigationController(rootViewController: SearchViewController())
        let vc_4 = UINavigationController(rootViewController: DownloadsViewController())
        
        vc_1.tabBarItem.image = UIImage(systemName: "house")
        vc_2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc_3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc_4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        vc_1.title = "home"
        vc_2.title = "coming soon"
        vc_3.title = "top search"
        vc_4.title = "downloads"
        
        
        tabBar.tintColor = .label
        
        setViewControllers([vc_1, vc_2, vc_3, vc_4], animated: true)
        
    }


}

