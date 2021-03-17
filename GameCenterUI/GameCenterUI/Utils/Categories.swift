//
//  Categories.swift
//  GameCenterUI
//
//  Created by Furkan Hanci on 3/16/21.
//


import SwiftUI

struct Category : Codable , Identifiable {
    var id : Int
    var imageName: String
  
}



struct Storage {
  static var category: [Category] = load("category.json")

  static func load<T: Decodable>(_ file: String) -> T {
    guard let url = Bundle.main.url(forResource: file, withExtension: nil),
          let data = try? Data(contentsOf: url),
          let typedData = try? JSONDecoder().decode(T.self, from: data) else {
      fatalError("Error while loading data from file: \(file)")
    }
    return typedData;
  }
}
