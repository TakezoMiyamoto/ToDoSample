//
//  ToDo.swift
//  ToDoSample
//
//  Created by 宮本武蔵 on 2016/06/21.
//  Copyright © 2016年 Takezo. All rights reserved.
//

import Foundation
import RealmSwift

class ToDo: Object {
    /// 名前
    dynamic var name = ""
    /// 期限
    dynamic var deadline = NSDate(timeIntervalSince1970: 0)
    /// 完了フラグ
    dynamic var isComplete = false
    
}
