//
//  ViewController.swift
//  Test
//
//  Created by Avinash Mishra on 7/9/16.
//  Copyright © 2016 ProProfs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   var vLayout = VerticalScreenLayout()
    
    var Scroll: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let string = "Hello Swift"
        if let range = string.rangeOfString("Swift") {
             let firstPart = string.substringToIndex(range.startIndex)
            print(firstPart) // print Hello
        }
        let name = "Joris Kluivers"
        
        let start = name.startIndex
        let end = find(name, " ")
        
        if end {
            let firstName = name[start..end!]
        } else {
            // no space found
        }
//        Scroll.frame = CGRect(x: 0,y: 0,width: 320,height: 568)
//        
//        print(view.frame)
//        view.backgroundColor = UIColor.lightGrayColor()
//        
//        let vLayout = VerticalLayout(width: view.frame.width)
//        vLayout.backgroundColor = UIColor.cyanColor()
//        
//        Scroll.contentSize = vLayout.bounds.size
//        
//        view.addSubview(vLayout)
//        
//        
//        let view1 = UIView(frame: CGRectMake(50, 50, 100, 100))
//        view1.backgroundColor = UIColor.redColor()
//        vLayout.addSubview(view1)
//        
//        let view2 = UIView(frame: CGRectMake(50, 50, 100, 100))
//        view2.backgroundColor = UIColor.magentaColor()
//        vLayout.addSubview(view2)
//        
//        let view3 = UIView(frame: CGRectMake(50, 50, 100, 100))
//        view3.backgroundColor = UIColor.magentaColor()
//        vLayout.addSubview(view3)
//    
    
    
    }
}

