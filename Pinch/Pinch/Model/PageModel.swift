//
//  PageModel.swift
//  Pinch
//
//  Created by Mark Hew on 26/1/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName : String {
        return "thumb-" + imageName
    }
}
