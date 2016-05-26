//
//  ViewController.swift
//  Example
//
//  Created by Mikhail Stepkin on 26.05.16.
//  Copyright © 2016 Ramotion. All rights reserved.
//

import UIKit
import ElasticPullToUpdate

class ViewController: UITableViewController {

    var bouncy: ElasticPullToUpdate!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bouncy = ElasticPullToUpdate(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 100))
        
        self.tableView.addPullToRefreshWithAction({
            NSOperationQueue().addOperationWithBlock {
                sleep(5)
                NSOperationQueue.mainQueue().addOperationWithBlock {
                    self.tableView.stopPullToRefresh()
                }
            }
            }, withAnimator: bouncy)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

