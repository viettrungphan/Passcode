//
//  Pin.swift
//  Passcode
//
//  Created by Trung Phan on 6/22/19.
//  Copyright © 2019 Dwarvesf. All rights reserved.
//

import UIKit

class Pin: UIView {

    let pin = UIView()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    private func setupUI() {
        pin.backgroundColor = .black
        pin.layer.cornerRadius = 10.0
        pin.layer.masksToBounds = true
        pin.translatesAutoresizingMaskIntoConstraints = false
        self.translatesAutoresizingMaskIntoConstraints = false
        addSubview(pin)
        NSLayoutConstraint.activate([
            pin.centerXAnchor.constraint(equalTo: self.centerXAnchor),
            pin.centerYAnchor.constraint(equalTo: self.centerYAnchor),
            pin.widthAnchor.constraint(equalToConstant: 20.0),
            pin.heightAnchor.constraint(equalToConstant: 20.0),
            ])
    }
}
