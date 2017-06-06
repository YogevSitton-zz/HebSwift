//
//  שולטמצג.swift
//  HebSwift
//
//  Created by Sitton, Yogev on 6/6/17.
//  Copyright © 2017 YSitton. All rights reserved.
//

import Foundation

class שולטמצג {
    var viewController : UIViewController
    var תצוגה : מצג
    
    init() {
        self.viewController = UIViewController()
        self.תצוגה = מצג(self.viewController.view)
    }
}
