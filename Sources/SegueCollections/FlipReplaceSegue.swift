//
//  FlipReplaceSegue.swift
//  SegueCollections
//
//  Created by 417.72KI on 2018/09/19.
//

import UIKit

class FlipReplaceSegue: UIStoryboardSegue, Replaceable {
    override func perform() {
        guard let window = UIApplication.shared.keyWindow else { return }
        destination.view.frame = window.frame
        UIView.transition(
            with: window,
            duration: duration,
            options: .transitionFlipFromLeft,
            animations: { [unowned self] in
                self.replace()
            },
            completion: nil)
    }
}
