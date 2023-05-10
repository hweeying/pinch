//
//  PageModel.swift
//  Pinch
//
//  Created by Jasmine Lai Hweeying on 10/05/2023.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName :String {
        return "thumb-" + imageName
    }
}
