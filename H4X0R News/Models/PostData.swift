//
//  PostData.swift
//  H4X0R News
//
//  Created by Stavros Pachoundakis on 01/02/2021.
//  Copyright © 2021. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
