//
//  HorizontalLayout.swift
//  Test
//
//  Created by Avinash Mishra on 7/12/16.
//  Copyright © 2016 ProProfs. All rights reserved.
//

import UIKit

class HorizontalLayout: UIView {

    var xOffsets: [CGFloat] = []
    
    init(height: CGFloat) {
        super.init(frame: CGRectMake(0, 0, 0, height))
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        
        var width: CGFloat = 0
        
        for i in 0..<subviews.count {
            let view = subviews[i] as UIView
            view.layoutSubviews()
            width += xOffsets[i]
            view.frame.origin.x = width
            width += view.frame.width
        }
        
        self.frame.size.width = width
        
    }
    
    override func addSubview(view: UIView) {
        
        xOffsets.append(view.frame.origin.x)
        super.addSubview(view)
        
    }
    
    func removeAll() {
        
        for view in subviews {
            view.removeFromSuperview()
        }
        xOffsets.removeAll(keepCapacity: false)
        
    }
}
