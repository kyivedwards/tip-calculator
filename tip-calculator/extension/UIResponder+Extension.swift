//
//  UIResponder+Extension.swift
//  tip-calculator
//
//  Created by Kyiv Edwards on 2024-05-19.
//

import UIKit

extension UIResponder {
    var parentViewController: UIViewController? {
        return next as? UIViewController ?? next?.parentViewController
    }
}
