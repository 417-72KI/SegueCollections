//
//  ViewController.swift
//  SegueCollectionsDemo
//
//  Created by 417.72KI on 2018/09/19.
//  Copyright © 2018年 417.72KI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print(type(of: self), #function)
        print("segue: \(segue)")
        print("source: \(segue.source)")
        print("destination: \(segue.destination)")
        print()
    }
}

private extension ViewController {
    @IBAction func unwind(_ sender: UIStoryboardSegue) {
        print(type(of: self), #function)
        print("segue: \(sender)")
        print("source: \(sender.source)")
        print("destination: \(sender.destination)")
        print()
    }
}
