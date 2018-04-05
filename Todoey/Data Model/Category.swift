//
//  Category.swift
//  Todoey
//
//  Created by Vibol's Macbook Pro on 4/4/18.
//  Copyright © 2018 Vibol Roeun. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

