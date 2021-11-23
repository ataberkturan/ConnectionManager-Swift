//
//  ViewController.swift
//  InternetConnectivity
//
//  Created by Ataberk Turan on 23/11/2021.
//

import UIKit

class ViewController: UIViewController {
    
    let connectionManager = ConnectionManager.shared

    override func viewDidLoad() {
        super.viewDidLoad()
        
        /// Usage of ConnectionManager class
        if connectionManager.isConnected {
            print("Connected")
        } else {
            print("Disconnected")
        }
    }

}
