//
//  TargetViewController.swift
//  SegueCollectionsDemo
//
//  Created by 417.72KI on 2018/09/19.
//  Copyright © 2018年 417.72KI. All rights reserved.
//

import UIKit

class TargetViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print(type(of: self), #function)
        print("segue: \(segue)")
        print("source: \(segue.source)")
        print("destination: \(segue.destination)")
        print()
    }
}
