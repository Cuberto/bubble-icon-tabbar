//
//  ViewController.swift
//  BubbleTabBar
//
//  Created by askopin@gmail.com on 11/29/2018.
//  Copyright (c) 2018 askopin@gmail.com. All rights reserved.
//

import UIKit
import BubbleTabBar

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnFromCodePressed(_ sender: AnyObject) {
        let eventsVC = CBSampleViewController()
        eventsVC.tabBarItem = UITabBarItem(title: "Events", image: #imageLiteral(resourceName: "dashboard"), tag: 0)
        let searchVC = CBSampleViewController()
        searchVC.tabBarItem = UITabBarItem(title: "Search", image: #imageLiteral(resourceName: "clock"), tag: 0)
        let activityVC = CBSampleViewController()
        activityVC.tabBarItem = UITabBarItem(title: "Activity", image: #imageLiteral(resourceName: "folder"), tag: 0)
        let settingsVC = CBSampleViewController()
        settingsVC.tabBarItem = UITabBarItem(title: "Settings", image: #imageLiteral(resourceName: "menu"), tag: 0)
        settingsVC.inverseColor()

        let tabBarController = BubbleTabBarController()

        tabBarController.viewControllers = [eventsVC, searchVC, activityVC, settingsVC]
        tabBarController.tabBar.tintColor = #colorLiteral(red: 0.1579992771, green: 0.1818160117, blue: 0.5072338581, alpha: 1)
        self.navigationController?.pushViewController(tabBarController, animated: true)
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    
}
