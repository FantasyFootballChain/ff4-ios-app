//
//  MenuVC.swift
//  FuckingGreatAdvice
//
//  Created by Дмитрий Будко on 17/12/2018.
//  Copyright © 2018 DB. All rights reserved.
//

import UIKit

class MenuVC: UIViewController {
  
  static func storyboardInstance() -> MenuVC? {
    let stb = UIStoryboard.init(name: String(describing: self), bundle: nil)
    return stb.instantiateInitialViewController() as? MenuVC
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    print("loading Menu")
  }

}
