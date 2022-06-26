//
//  ViewController.swift
//  testApp
//
//  Created by Daria Shantalova on 22.06.2022.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupTabBar()
        // Do any additional setup after loading the view.
    }
    func setupTabBar(){
        let scheduleViewController = createNavController(vc: ScheduleViewController(), itemName: "schedule", itemImage: "calendar.badge.clock")
        let tasksViewController = createNavController(vc: TasksViewController(), itemName: "Tasks", itemImage: "text.badge.checkmark")
        //let contactsViewController = createNavController(vc: ScheduleViewController(), itemName: "schedule", itemImage: "calendar.badge.clock")
        viewControllers = [scheduleViewController, tasksViewController]
        
    }
    
    func createNavController(vc: UIViewController, itemName: String, itemImage: String) -> UINavigationController{
        let item = UITabBarItem(title: itemName, image: UIImage(systemName: itemImage)?.withAlignmentRectInsets(.init(top: 20, left: 0, bottom: 0, right: 0)), tag: 0)
        item.titlePositionAdjustment = .init(horizontal: 0, vertical: 10)
        
        let navController = UINavigationController(rootViewController: vc)
        navController.tabBarItem = item
        
        return navController
    }


}

