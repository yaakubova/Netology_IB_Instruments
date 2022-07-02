//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Иван Сёмин on 02.07.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenBounds = UIScreen.main.bounds
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 10, y: 10, width: screenBounds.width - 10, height: screenBounds.height - 10)
            view.addSubview(myView)
        }

        
    }
}
