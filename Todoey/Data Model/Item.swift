//
//  Item.swift
//  Todoey
//
//  Created by Takashi Maeda on 2017/12/29.
//  Copyright © 2017年 mycompany. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
