//
//  AppDelegate.swift
//  HackerNews
//
//  Created by rismay on 12/27/17.
//  Copyright © 2017 wrkstrm. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    /// Override point for customization after application launch.
    ///
    /// - Parameters:
    ///   - application: The current application instance.
    ///   - launchOptions: The app launch options.
    /// - Returns: Wheter or not the app successfully boot.
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        return true
    }

    /// Sent when the application is about to move from active to inactive state.
    ///
    /// - Parameter application: The current application instance.
    func applicationWillResignActive(_ application: UIApplication) {
    }

    /// If your application supports background execution,
    /// this method is called instead of applicationWillTerminate: when the user quits.
    ///
    /// - Parameter application: The current application instance.
    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    /// Called as part of the transition from the background to the active state;
    /// here you can undo many of the changes made on entering the background.
    ///
    /// - Parameter application: The current application instance.
    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    /// Restart any tasks that were paused (or not yet started) while the application was inactive.
    /// If the application was previously in the background, optionally refresh the user interface.
    ///
    /// - Parameter application: The current application instance.
    func applicationDidBecomeActive(_ application: UIApplication) {
    }

    /// Called when the application is about to terminate.
    /// Save data if appropriate. See also applicationDidEnterBackground:.
    ///
    /// - Parameter application: The current application instance.
    func applicationWillTerminate(_ application: UIApplication) {
    }
}
