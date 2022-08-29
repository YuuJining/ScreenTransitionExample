//
//  CodePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by yujin.lee on 2022/08/15.
//

import UIKit

protocol SendDataDelegate: AnyObject {
    func sendData(name: String)
}

class CodePresentViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    weak var delegate: SendDataDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            nameLabel.text = name
        }
    }

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.delegate?.sendData(name: "Yujining")
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
