//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Thinh on 18/8/19.
//  Copyright © 2019 Thinh. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}


