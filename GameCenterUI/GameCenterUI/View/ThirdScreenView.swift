//
//  ThirdScreenView.swift
//  GameCenterUI
//
//  Created by Furkan Hanci on 3/17/21.
//

import SwiftUI

struct ThirdScreenView: View {
    var body: some View {
        ZStack {
            VStack {
                RoundedRectangle(cornerRadius: 30)
                .frame(width: 100, height: 100)
                 .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                 .position(x: 200, y: 100)
                 
                 Image(systemName: "person.circle.fill")
                     .font(.system(size: 58))
                     .position(x: 200, y: -175)
                 
                 Text("Furkan Hanci")
                     .fontWeight(.semibold)
                     .font(.system(size: 25))
                     .position(x: 200, y: -360)
            }
          
            
            
            Text("Advanced")
                .position(x: 200, y: 230)
                .font(.system(size: 20))
            
            
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 55, height: 50)
                .foregroundColor(.white)
                .position(x: 205, y: 300)
                .zIndex(1.0)
            
            Image(systemName: "star.fill")
                .font(.system(size: 30))
                .foregroundColor(.yellow)
                .zIndex(2)
                .position(x: 205, y: 300)
            
            Capsule()
                .frame(width: 1.5 , height: 50)
                .zIndex(2)
                .position(x: 205, y: 360)
                .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
            
            Text("Total Score")
                .foregroundColor(.white)
                .font(.system(size: 15))
                .zIndex(2)
                .position(x: 135, y: 330)
            
            Text("32324")
                .foregroundColor(.white)
                .font(.system(size: 15))
                .fontWeight(.bold)
                .zIndex(2)
                .position(x: 135, y: 370)
            
       Text("Collections")
        .foregroundColor(.white)
        .font(.system(size: 15))
        .zIndex(2)
        .position(x: 275, y: 330)
            
            Text("24")
                .foregroundColor(.white)
                .font(.system(size: 15))
                .fontWeight(.bold)
                .zIndex(2)
                .position(x: 275, y: 370)
            
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 280, height: 100)
                .position(x: 210 , y: 350)
            
        }
        
    }
}

struct ThirdScreenView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdScreenView().preferredColorScheme(.light)
    }
}
