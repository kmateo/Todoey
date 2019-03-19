//
//  Category.swift
//  Todoey
//
//  Created by kevin Mateo on 18/03/2019.
//  Copyright © 2019 Kevin Mateo. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
