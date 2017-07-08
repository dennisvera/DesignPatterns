//
//  CleaningServicesBuilder.swift
//  RWClean
//
//  Created by Dennis Vera on 7/8/17.
//  Copyright © 2017 Razeware, LLC. All rights reserved.
//

import UIKit

public class CleaningServicesBuilder {
    
    public class func instantiateNavigationController() -> UINavigationController {
        let bundle = Bundle(for: self)
        let storyboard = UIStoryboard(name: "CleaningServices", bundle: bundle)
        let navigationController = storyboard.instantiateInitialViewController() as! UINavigationController
        return navigationController
    }
}
