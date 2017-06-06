//
//  מצג.swift
//  HebSwift
//
//  Created by Sitton, Yogev on 6/6/17.
//  Copyright © 2017 YSitton. All rights reserved.
//

import Foundation

class מצג {
    var view : UIView
    var מסגרת : מרובע
    
    var צבערקע : צבע {
        get { return צבע(self.view.backgroundColor!) }
        set { self.view.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1) }
    }
    
    init() {
        self.view = UIView()
        self.מסגרת = מרובע()
    }
    
    init(_ view: UIView) {
        self.view = view
        self.מסגרת = מרובע(self.view.frame)
    }
}
