//
//  CBSampleViewController.swift
//  BubbleTabBar_Example
//
//  Created by Anton Skopin on 03/12/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import UIKit

class CBSampleViewController: UIViewController {

    var lblTitle: UILabel = {
        var label = UILabel()
        label.textColor = #colorLiteral(red: 0.1579992771, green: 0.1818160117, blue: 0.5072338581, alpha: 1)
        label.font = UIFont.systemFont(ofSize: 55.0, weight: .bold)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        lblTitle.text = tabBarItem.title
        view.addSubview(lblTitle)

        lblTitle.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        lblTitle.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        view.setNeedsLayout()
    }

    func inverseColor() {
        view.backgroundColor = lblTitle.textColor
        lblTitle.textColor = UIColor.white
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return view.backgroundColor == UIColor.white ? .default : .lightContent
    }
}
