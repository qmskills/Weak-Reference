//
//  ViewController.swift
//  WeakReference
//
//  Created by Attapong on 6/4/2562 BE.
//  Copyright © 2562 Attapong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var user: User?
    var car: Car?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidDisappear(_ animated: Bool) {
        clearInstance()
    }
    
    func setUpUser(){
        user = User(name: "Ton")
        car = Car(brand: "Name")
        
        user?.car = car
        car?.owner = user
    }

    func clearInstance(){
        user = nil
        car = nil
    }
    
    @IBAction func createInstanceClicked(_ sender: Any) {
        setUpUser()
    }
}

