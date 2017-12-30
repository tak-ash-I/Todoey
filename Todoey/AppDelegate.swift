//
//  AppDelegate.swift
//  Todoey
//
//  Created by Takashi Maeda on 2017/12/25.
//  Copyright © 2017年 mycompany. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)

        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }


}
