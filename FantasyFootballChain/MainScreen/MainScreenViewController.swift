//
//  ViewController.swift
//  FantasyFootballChain
//
//  Created by Дмитрий Будко on 13/11/2018.
//  Copyright © 2018 DB. All rights reserved.
//

import UIKit
import web3swift
import BigInt

class MainScreenViewController: UIViewController {
  
  static func storyboardInstance() -> MainScreenViewController? {
    let stb = UIStoryboard.init(name: String(describing: self), bundle: nil)
    return stb.instantiateInitialViewController() as? MainScreenViewController
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  


}

