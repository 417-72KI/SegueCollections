//
//  FadePopSegue.swift
//  SegueCollections
//
//  Created by 417.72KI on 2018/09/19.
//

import UIKit

class FadePopSegue: UIStoryboardSegue {
    override func perform() {
        guard let window = source.view.window else { return }
        UIView.transition(
            with: window,
            duration: duration,
            options: .transitionCrossDissolve,
            animations: { [unowned self] in
                if let navigation = self.source.navigationController {
                    navigation.popViewController(animated: false)
                } else {
                    self.source.dismiss(animated: false, completion: nil)
                }
        },
            completion: nil)
    }
}
