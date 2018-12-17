//
//  ViewController.swift
//  FantasyFootballChain
//
//  Created by Дмитрий Будко on 13/11/2018.
//  Copyright © 2018 DB. All rights reserved.
//

import UIKit
import Web3swift
import BigInt
import SideMenu

class MainScreenViewController: UIViewController {
  
  static func storyboardInstance() -> MainScreenViewController? {
    let stb = UIStoryboard.init(name: String(describing: self), bundle: nil)
    return stb.instantiateInitialViewController() as? MainScreenViewController
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    MenuManager.shared().createLeftSideMenu(viewController: self)
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    self.navigationController?.setNavigationBarHidden(true, animated: false)
  }
  
  
  @IBAction func leftMenuButton(_ sender: UIButton) {
    present(SideMenuManager.default.menuLeftNavigationController!, animated: true, completion: nil)
  }
  
}

