//
//  PageModel.swift
//  Pinch
//
//  Created by Jimmy Ghelani on 2023-09-24.
//

import Foundation
import SwiftUI

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnail: String {
        return "thumb-\(imageName)"
    }
}
