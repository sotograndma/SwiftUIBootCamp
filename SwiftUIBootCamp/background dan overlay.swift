//
//  background dan overlay.swift
//  SwiftUIBootCamp
//
//  Created by Dzaky Saputra on 22/04/21.
//

import SwiftUI

struct background_dan_overlay: View {
    var body: some View {
      //      Circle()
      //        .fill(Color.pink)
      //        .frame(width: 100, height: 100)
      //        .overlay(
      //          Text("1")
      //            .font(.largeTitle)
      //            .foregroundColor(.white)
      //        )
      //        .background(
      //          Circle()
      //            .fill(Color.purple)
      //            .frame(width: 130, height: 130)
      //        )
            
      //      Rectangle()
      //        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
      //        .overlay(
      //          Rectangle()
      //            .fill(Color.blue)
      //            .frame(width: 50, height: 50)
      //          , alignment: .topLeading
      //        )
      //        .background(
      //          Rectangle()
      //            .fill(Color.red)
      //            .frame(width: 150, height: 150)
      //          , alignment: .bottomTrailing
      //        )
            
            Image(systemName: "key.fill")
              .font(.system(size: 40))
              .foregroundColor(.white)
              .background(
                Circle()
                  .fill(
                    LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1)), Color(#colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1))]), startPoint: .topLeading, endPoint: .bottomTrailing)
                  )
                  .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                  .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.2034193065)), radius: 10, x: 0.0, y: 0.0)
                  .overlay(
                    Circle()
                      .fill(Color.white)
                      .frame(width: 35, height: 35)
                      .overlay(
                        Text("69")
                          .font(.headline)
                          .foregroundColor(.red)
                          
                      )

                    , alignment: .topTrailing)
              )
      
    }
}

struct background_dan_overlay_Previews: PreviewProvider {
    static var previews: some View {
        background_dan_overlay()
    }
}
