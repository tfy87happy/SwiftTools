//
//  ArrayController.swift
//  SwiftToolTest
//
//  Created by yunna on 2018/5/15.
//  Copyright © 2018年 yunna. All rights reserved.
//

import UIKit

class ArrayController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
        let list = ["1","1","2","2"]
        print(list.removedDuplicates())
        print(list.get(at: 0...3))
        
        let list1 = ["张三", "李四", "王二", "赵六"]
        print(list1.getIndex("李四"))
        
    
    }

    
}
