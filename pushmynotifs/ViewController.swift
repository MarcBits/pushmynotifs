//
//  ViewController.swift
//  pushmynotifs
//
//  Created by Marc Cruz on 12/20/16.
//  Copyright © 2016 MarcBits. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
    }

}

