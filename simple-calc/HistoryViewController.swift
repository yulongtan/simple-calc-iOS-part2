//
//  HistoryViewController.swift
//  simple-calc
//
//  Created by iGuest on 10/31/16.
//  Copyright © 2016 yulongproductions. All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var history: UIScrollView!
    
    public func addLabel(label: UILabel) {
        print("history is printed: \(history)")
        history.addSubview(label) // error is here. history is nil?
    }
}

