//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by Evan on 2020-09-05.
//  Copyright © 2020 Evan. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndext(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil
    }
}
