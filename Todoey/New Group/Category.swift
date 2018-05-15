//
//  Category.swift
//  Todoey
//
//  Created by David Sacramento on 5/14/18.
//  Copyright © 2018 David Sacramento. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
