//
//  CategoriesCell.swift
//  GameCenterUI
//
//  Created by Furkan Hanci on 3/16/21.
//

import SwiftUI

struct CategoriesCell: View {
    var categories : Category
    var body: some View {
        VStack {
            Image(categories.imageName)
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .shadow(radius: 10)
               .padding([.vertical, .top], 30)
                .position(x: 50, y: 270)
       }
    }
}
