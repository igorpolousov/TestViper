//
//  WelcomeScreenViewController.swift
//  VIPERTest
//
//  Created by Igor Polousov on 21.11.2024.
//

import UIKit

class WelcomeScreenViewController: UIViewController {

    
    
    @IBAction func deleteUserBtnAction(sesnder: UIButton) {
        // TODO: Delete user frome core data
        dismiss(animated: true)
    }
    
    @IBAction func logoutBtnAction(sender: UIButton) {
        dismiss(animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    

}
