//
//  PageModel.swift
//  Pinch
//
//  Created by Samuel Adekunle on 12/08/2025.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
