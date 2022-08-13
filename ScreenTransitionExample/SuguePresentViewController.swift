//
//  SuguePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by yujin.lee on 2022/08/13.
//

import UIKit

class SuguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
