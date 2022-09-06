//
//  PostApiList.swift
//  Recetas Saludables
//
//  Created by Cesar Ibarra on 4/22/20.
//  Copyright © 2020 Cesar Ibarra. All rights reserved.
//

import Foundation

struct PostAPIList : Decodable {
    var posts: [PostListEntry]
}

struct PostListEntry: Decodable {
    var id: Int
    var title: String
    var content: String
    var url: String
    var thumbnail: String
}
