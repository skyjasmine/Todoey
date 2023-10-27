//
//  Item.swift
//  Todoey
//
//  Created by jasmine on 2023/9/9.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    // forward relationship
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
