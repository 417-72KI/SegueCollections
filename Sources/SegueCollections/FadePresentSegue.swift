//
//  FadePresentSegue.swift
//  SegueCollections
//
//  Created by 417.72KI on 2018/09/19.
//

import UIKit

class FadePresentSegue: UIStoryboardSegue {
    override func perform() {
        guard let window = source.view.window else { return }
        UIView.transition(
            with: window,
            duration: duration,
            options: .transitionCrossDissolve,
            animations: { [unowned self] in
                self.source.present(self.destination, animated: false, completion: nil)
        },
            completion: nil)
    }
}
