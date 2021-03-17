//
//  ContentView.swift
//  GameCenterUI
//
//  Created by Furkan Hanci on 3/16/21.
//

import SwiftUI
import QGrid
struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("Let's")
                 .font(.system(size: 45))
                 .fontWeight(.light)
                 .position(x: 90.0, y: 155)
                    .zIndex(1)
                
                Text("Play & Joy")
                    .font(.system(size: 48))
                    .fontWeight(.semibold)
                    .position(x: 150, y: -185)
                   
            }
            Image(systemName: "person.circle.fill")
                .font(.system(size: 60))
                .foregroundColor(.purple)
                .position(x: 70, y: 45)
            
            Text("Puzzle")
                .fontWeight(.bold)
                .font(.system(size: 20))
                .position(x: 315, y: 550)
                
            
            Text("Sport")
                .fontWeight(.bold)
                .font(.system(size: 20))
                .position(x: 315, y: 770)
            
            Text("Race")
                .fontWeight(.bold)
                .font(.system(size: 20))
                .position(x: 100, y: 550)
            
            Text("Logic")
                .fontWeight(.bold)
                .font(.system(size: 20))
                .position(x: 100, y: 780)
            
            QGrid(Storage.category, columns: 2 , vSpacing: 50, hSpacing: 110, vPadding: 200, hPadding: 50, isScrollable: false, showScrollIndicators: false) { category in
                
               CategoriesCell(categories: category)
                
                
                
            }
            
        }
     
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().preferredColorScheme(.light)
    }
}
