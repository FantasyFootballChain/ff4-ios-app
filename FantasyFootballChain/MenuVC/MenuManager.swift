//
//  MenuManager.swift
//  FantasyFootballChain
//
//  Created by Дмитрий Будко on 17/12/2018.
//  Copyright © 2018 DB. All rights reserved.
//

import Foundation
import SideMenu

class MenuManager {
  
  static func shared() -> MenuManager {
    return MenuManager()
  }
  
  func createLeftSideMenu(viewController: UIViewController) {
    
    guard let menuVC = MenuVC.storyboardInstance() else { return }
    let menuLeftNavigationController = UISideMenuNavigationController(rootViewController: menuVC)
    menuLeftNavigationController.setNavigationBarHidden(true, animated: false)
    
    SideMenuManager.default.menuLeftNavigationController = menuLeftNavigationController
    
    //hide statusBar
    SideMenuManager.default.menuFadeStatusBar = false
    
    SideMenuManager.default.menuPresentMode = .menuSlideIn
    SideMenuManager.default.menuAnimationPresentDuration = 0.5
    SideMenuManager.defaultManager.menuAnimationDismissDuration = 0.5
    
    // menu wigth
    menuLeftNavigationController.menuWidth = viewController.view.frame.width * 0.75
  }
  
}
