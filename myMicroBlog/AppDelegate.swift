//
//  AppDelegate.swift
//  myMicroBlog
//
//  Created by sunny on 7/25/16.
//  Copyright © 2016 sunny. All rights reserved.
//

import UIKit
import CoreData

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        //1,创建window
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        window?.backgroundColor = UIColor.whiteColor()
        
        //2,设置根控制器
        window?.rootViewController = MainViewController()
        
        //3,显示window
        window?.makeKeyAndVisible()
        
        //NSLog("this is sunny")
        
        return true
    }
    
    
    func NSLog<T>(message: T, fileName: String = #file, methodNmae: String = #function, lineNumber: Int = #line)
    {
        #if DEBUG
        print("\((fileName as NSString).pathComponents.last!).\(methodNmae).\(lineNumber) \(message)")
        #endif
    }

    
}

