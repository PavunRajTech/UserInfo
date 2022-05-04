//
//  ViewController.swift
//  CreateUserData
//
//  Created by Laptop-OBS-36 on 04/05/22.
//

import UIKit

import RegisterUserInfo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let user = UserDataInfo()
        let name = user.getUserDetailInfo()
        print(name)
        print(name)
    }


}

