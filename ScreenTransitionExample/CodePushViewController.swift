//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by yujin.lee on 2022/08/15.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
