//
//  ViewController.swift
//  pushmynotifs
//
//  Created by Fnu, Rohit on 9/19/16.
//  Copyright © 2016 Fnu, Rohit. All rights reserved.
//

import UIKit
import Firebase
import FirebaseMessaging
import FirebaseInstanceID

class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
        let deviceVersion = UIDevice.current.systemVersion
        print("iOS \(deviceVersion)")
    }

}

