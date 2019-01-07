//
//  FinanceVC.swift
//  FantasyFootballChain
//
//  Created by Дмитрий Будко on 07/01/2019.
//  Copyright © 2019 DB. All rights reserved.
//

import UIKit

class FinanceVC: UIViewController {
  
  static func storyboardInstance() -> FinanceVC? {
    let stb = UIStoryboard.init(name: String(describing: self), bundle: nil)
    return stb.instantiateInitialViewController() as? FinanceVC
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    self.navigationController?.setNavigationBarHidden(false, animated: true)
  }
  
  
  /*
   // MARK: - Navigation
   
   // In a storyboard-based application, you will often want to do a little preparation before navigation
   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   // Get the new view controller using segue.destination.
   // Pass the selected object to the new view controller.
   }
   */
  
}
