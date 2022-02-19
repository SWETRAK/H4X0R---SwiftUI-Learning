//
//  PostData.swift
//  H4X0R
//
//  Created by Kamil Pietrak on 17/02/2022.
//

import Foundation

struct Results: Decodable {
    let hits: Array<Post>
}

struct Post: Decodable, Identifiable {
    var id: String {
        return self.objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
