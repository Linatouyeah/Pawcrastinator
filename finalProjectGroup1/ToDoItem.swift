//
//  ToDoItem.swift
//  finalProjectGroup1
//
//  Created by Scholar on 01/08/2024.
//

import Foundation
import SwiftData

@Model
class ToDoItem {
    init(title: String, isImportant: Bool = false) {
          self.title = title
          self.isImportant = isImportant
    }
    var title: String
    var isImportant: Bool
}


