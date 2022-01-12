//
//  HomeViewController.swift
//  SideMenu-IOS-Swift
//
//  Created by apple on 12/01/22.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var sideMenuBtn: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()

        sideMenuBtn.target = revealViewController()
                sideMenuBtn.action = #selector(revealViewController()?.revealSideMenu)
    }

}
