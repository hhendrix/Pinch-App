//
//  PageModel.swift
//  Pinch App
//
//  Created by Harry Lopez on 6/04/22.
//

import Foundation

struct Page : Identifiable{
    let id : Int
    let imageName: String
}

extension Page {
    var thumbnailName : String {
        return "thumb-" + imageName
    }
}
