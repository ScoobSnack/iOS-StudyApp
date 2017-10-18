//
//  DashboardViewController.swift
//  iOS-Dev-StudyApp
//
//  Created by Harold Davis on 10/11/17.
//  Copyright © 2017 Zendoart. All rights reserved.
//

import UIKit

class DashboardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
        // Do any additional setup after loading the view.
    }
    
    
    override func viewWillAppear(_ animated: Bool) {        
        let storyboard = UIStoryboard(name: "Welcome", bundle: nil)
        
        let viewController = storyboard.instantiateViewController(withIdentifier: "welcome")
        
        
        
        
        self.present(viewController, animated: true, completion: nil)
        
    }
}
