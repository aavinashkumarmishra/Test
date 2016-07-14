//
//  VerticalScreenLayout.swift
//  Test
//
//  Created by Avinash Mishra on 7/12/16.
//  Copyright © 2016 ProProfs. All rights reserved.
//

import UIKit

class VerticalScreenLayout: VerticalLayout {
    init() {
        super.init(width: UIScreen.mainScreen().bounds.width)
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        
        self.frame.size.width = UIScreen.mainScreen().bounds.width
        super.layoutSubviews()
        
    }

}
