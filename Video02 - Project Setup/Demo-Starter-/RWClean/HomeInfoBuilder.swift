//
//  HomeInfoBuilder.swift
//  RWClean
//
//  Created by Dennis Vera on 7/8/17.
//  Copyright © 2017 Razeware, LLC. All rights reserved.
//

import UIKit

public class HomeInfoBuilder {
    
    public class func instantiateNavigationController(delegate: HomeInfoBuilderDelegate) -> UINavigationController {
        let bundle = Bundle(for: self)
        let storyboard = UIStoryboard(name: "HomeInfoBuilder", bundle: bundle)
        let navigationController = storyboard.instantiateInitialViewController() as! UINavigationController
        let viewController = navigationController.topViewController as! HomeInfoViewController
        viewController.delegate = self as! HomeInfoBuilderDelegate
        viewController.homeInfo = MutableHomeInfo()
        return navigationController
    }
}
