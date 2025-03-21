//
//  AppDelegate.swift
//  iPad Screens
//
//  Created by Andrew J. McGovern on 10/7/24.
//



import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        
        //tabbar background
        //not working
        UITabBar.appearance().barTintColor = UIColor.red
        
        //selected tab, orange
        UITabBar.appearance().tintColor = UIColor(red: 218/255.0, green: 83/255.0, blue: 10/255.0, alpha: 1.0)
        
        //unselected tab, dark blue
        UITabBar.appearance().unselectedItemTintColor = UIColor(red: 0/255.0, green: 0/255.0, blue: 54/255.0, alpha: 1.0)
        
       
                
        
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}


