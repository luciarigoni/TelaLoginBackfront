//
//  ViewController.swift
//  AppBackfront
//
//  Created by Lucia Rigoni Freire on 09/12/22.
//

import UIKit

class LoginVC: UIViewController {
    
    var loginScreen: LoginScreen?
    
    override func loadView() {
        loginScreen = LoginScreen()
        view = loginScreen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

