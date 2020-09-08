//
//  Array+Only.swift
//  Memorize
//
//  Created by Evan on 2020-09-05.
//  Copyright © 2020 Evan. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first: nil
    }
}
