//
//  Replaceable.swift
//  SegueCollections
//
//  Created by 417.72KI on 2018/09/19.
//

import UIKit

protocol Replaceable {
    func replace()
}

extension Replaceable where Self: UIStoryboardSegue {
    func replace() {
        guard let window = UIApplication.shared.keyWindow else { return }
        window.rootViewController = destination
    }
}
