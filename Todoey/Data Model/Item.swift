//
//  Item.swift
//  Todoey
//
//  Created by Jake Garcia on 2/2/18.
//  Copyright © 2018 Jake Garcia. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
