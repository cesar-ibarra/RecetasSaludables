//
//  FoodModel.swift
//  Recetas Saludables
//
//  Created by Cesar Ibarra on 4/10/20.
//  Copyright © 2020 Cesar Ibarra. All rights reserved.
//

import SwiftUI
// MARK: - FOOD MODEL

struct Recetas: Identifiable {
    var id = UUID()
    var title: String
    var categoria: String
    var image: String
    var calorias: Int
    var proteina: Int
    var carbohidratos: Int
    var grasa: Int
    var ingredientes: [String]
    var preparacion: [String]
}
