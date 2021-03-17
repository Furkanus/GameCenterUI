//
//  SecondScreenView.swift
//  GameCenterUI
//
//  Created by Furkan Hanci on 3/16/21.
//

import SwiftUI

struct SecondScreenView: View {
    var body: some View {
        ZStack {
            
                Image("amongus")
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 400, height: 200)
                    .opacity(0.8)
                    .position(x: 200, y: 190)
                
                Text("Logic")
                    .opacity(0.4)
                    .font(.system(size: 30))
                    .position(x: 70, y: 360)
                    
            
            Text("Among Us")
                .font(.system(size: 60))
                .fontWeight(.bold)
                .padding(.trailing , 80)
                .padding(.top , 50)
                
          Text("Let's join the game and have a great experience!")
            .font(.system(size: 23))
            .fontWeight(.light)
            .position(x: 200, y: 515)
            
            
            Capsule()
                .frame(width: 200, height: 85)
                .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                .position(x: 200, y: 750)
                Text("Start")
                    .position(x: 200, y: 750)
                    .font(.title)
          
        }
       
    }
}

struct SecondScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SecondScreenView().preferredColorScheme(.light)
    }
}
