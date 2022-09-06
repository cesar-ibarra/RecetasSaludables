//
//  HeaderModel.swift
//  Recetas Saludables
//
//  Created by Cesar Ibarra on 4/9/20.
//  Copyright © 2020 Cesar Ibarra. All rights reserved.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
