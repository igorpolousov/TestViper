//
//  ViewController.swift
//  VIPERTest
//
//  Created by Igor Polousov on 21.11.2024.
//

import UIKit

class MainScreenViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    @IBAction func showLoginScreen(sender: UIButton) {
        let sb = UIStoryboard(name: String(describing: LoginScreenViewController.self), bundle: nil)
        if let vc = sb.instantiateInitialViewController() as? LoginScreenViewController {
            present(vc, animated: true)
        }
    }
    
    @IBAction func showSignUpViewController( sender: UIButton) {
        let sb = UIStoryboard(name: String(describing: SignUpScreenViewController.self), bundle: nil)
        if let vc = sb.instantiateInitialViewController() as? SignUpScreenViewController {
            present(vc, animated: true)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // repo test
    }


}

