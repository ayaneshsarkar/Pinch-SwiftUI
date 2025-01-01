//
//  PageModel.swift
//  Pinch
//
//  Created by Ayanesh Sarkar on 01/01/25.
//

import Foundation

struct Page: Identifiable {
  let id: Int
  let imageName: String
}

extension Page {
  var thumbnailName: String {
    return "thumb-\(imageName)"
  }
}
