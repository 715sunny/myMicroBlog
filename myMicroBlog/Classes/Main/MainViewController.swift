//
//  MainViewController.swift
//  myMicroBlog
//
//  Created by sunny on 7/26/16.
//  Copyright © 2016 sunny. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //1.添加子控制器
        //1.1创建子控制器
        let vc = HomeTableViewController()
        //1.2设置子控制器相关属性
        vc.tabBarItem.title = "首页"
        vc.tabBarItem.image = UIImage(named: "tabbar_home")
        //1.3将子控制器添加到tabbarviewController
        self.addChildViewController(vc)
        
        tabBar.tintColor = UIColor.orangeColor()

        // Do any additional setup after loading the view.
    }
    
    func addChildViewController(childController: UIViewController, title: String,imageName:String) {
        childController.tabBarItem.title = title
        childController.tabBarItem.image = UIImage(named: imageName)
        
        
    }

   
}
