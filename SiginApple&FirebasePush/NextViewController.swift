//
//  NextViewController.swift
//  AppleSignin
//
//  Created by HechiZan on 2021/08/27.
//

import UIKit
import Firebase
import FirebaseAuth

class NextViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
        
        
    }
    
    @IBAction func rocalPushButton(_ sender: Any) {
        
        let content = UNMutableNotificationContent()
        content.title = "まいど"
        content.subtitle = "おおきに"
        content.body = "ええ天気"
        content.sound = .default
        
        let request = UNNotificationRequest(identifier: "localPush", content: content, trigger: nil)
        UNUserNotificationCenter.current().add(request, withCompletionHandler: nil)
        
    }
 
 

}
