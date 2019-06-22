//
//  PassCodeViewController.swift
//  Passcode
//
//  Created by Trung Phan on 6/22/19.
//  Copyright © 2019 Dwarvesf. All rights reserved.
//

import UIKit

class PassCodeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    private func setupUI() {
        let passcode = Passcode()
        passcode.frame = CGRect(x: 100, y: 100, width: 300, height: 44)
        passcode.becomeFirstResponder()
        passcode.didFinishedEnterCode = {code in
            print("code is:\(code)")
        }
        view.addSubview(passcode)
    }
}
