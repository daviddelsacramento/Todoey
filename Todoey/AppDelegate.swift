//
//  AppDelegate.swift
//  Todoey
//
//  Created by David Sacramento on 5/1/18.
//  Copyright © 2018 David Sacramento. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)

        do {
            _ = try Realm()
            
        }catch {
            print("Error init RealSwift \(error)")
        }
        
        
//        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
        
        return true
    }

    
}

