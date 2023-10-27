//
//  Category.swift
//  Todoey
//
//  Created by jasmine on 2023/9/9.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
