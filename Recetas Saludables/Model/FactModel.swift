//
//  FactModel.swift
//  Avocados
//
//  Created by Cesar Ibarra on 4/10/20.
//  Copyright © 2020 Cesar Ibarra. All rights reserved.
//

import SwiftUI

// MARK - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
