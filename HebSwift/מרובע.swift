//
//  מרובע.swift
//  HebSwift
//
//  Created by Sitton, Yogev on 6/6/17.
//  Copyright © 2017 YSitton. All rights reserved.
//

import Foundation

struct מרובע {
    var rect : CGRect
    
    init() {
        self.rect = CGRect()
    }
    
    init(_ rect: CGRect) {
        self.rect = rect
    }
    
    init(למעלה: Int, שמאלה: Int, רוחב: Int, גובה: Int) {
        self.rect = CGRect(x: למעלה, y: שמאלה, width: רוחב, height: גובה)
    }
}
