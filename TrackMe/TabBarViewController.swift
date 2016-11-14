//
//  TabBarViewController.swift
//  TrackMe
//
//  Created by Nancy Yao on 11/8/16.
//  Copyright © 2016 ESW. All rights reserved.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        if (item.tag == 2) {
            // do something special with the center button
            return
        }
    }
    override func viewWillLayoutSubviews() {
//        // Overlay with a custom center tab button? (i.e. plus button)
//        let tabs = self.tabBar.items?.count
//        let width = Int(self.tabBar.frame.width) / tabs!
//        let centerTabButton = UIButton.init(frame: CGRect.init(x: 0, y: 0, width: Int(width), height: Int(self.tabBar.frame.height * 1.15)))
//        
//        centerTabButton.backgroundColor = .green
//        centerTabButton.setTitle("Track", for: .normal)
//        centerTabButton.addTarget(self, action: #selector(tapCenter), for: .touchUpInside)
//        centerTabButton.showsTouchWhenHighlighted = false
//        centerTabButton.adjustsImageWhenHighlighted = false
//
//        let heightDiff = centerTabButton.frame.height - self.tabBar.frame.height
//        var center = self.tabBar.center;
//        center.y = center.y - heightDiff/2.0
//        centerTabButton.center = center
//        
//        self.view.addSubview(centerTabButton)

        
    }
//    func tapCenter(sender:UIButton!) {
//        print("Button tapped")
//    }
}
