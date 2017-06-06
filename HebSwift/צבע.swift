//
//  צבע.swift
//  HebSwift
//
//  Created by Sitton, Yogev on 6/6/17.
//  Copyright © 2017 YSitton. All rights reserved.
//

import Foundation

class צבע {
    var color : UIColor
    
    init(אדום: CGFloat, ירוק: CGFloat, כחול: CGFloat, אלפא: CGFloat) {
        self.color = UIColor(red: אדום, green: ירוק, blue: כחול, alpha: אלפא)
    }
    
    init(_ color: UIColor) {
        self.color = color
    }
    
    class var אדום : צבע {
        get { return צבע(אדום: 1.0, ירוק: 0, כחול: 0, אלפא: 1) }
    }
}
