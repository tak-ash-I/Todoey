//
//  Category.swift
//  Todoey
//
//  Created by Takashi Maeda on 2017/12/29.
//  Copyright © 2017年 mycompany. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
