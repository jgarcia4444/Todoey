//
//  Category.swift
//  Todoey
//
//  Created by Jake Garcia on 2/2/18.
//  Copyright © 2018 Jake Garcia. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
