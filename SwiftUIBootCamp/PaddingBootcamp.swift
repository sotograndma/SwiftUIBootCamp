//
//  PaddingBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Dzaky Saputra on 26/04/21.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
//        Text("Hello, World!")
//          .background(Color.yellow)
//          .padding()
//          .padding(.leading, 10)
//          .background(Color.blue)
      
//      Text("Hello, World!")
//        .font(.largeTitle)
//        .fontWeight(.semibold)
//        .frame(maxWidth: .infinity, alignment: .leading)
//        .background(Color.red)
//        .padding(.leading, 10)
      
//      VStack(alignment: .leading) {
//        Text("Hello, World!")
//          .font(.largeTitle)
//          .fontWeight(.semibold)
//
//        Text("This is the description of what we will do on this screen. It is multiple lines and we will align the text to leading edge")
//      }
//      .background(Color.blue)
//      .padding()
//      .background(Color.red)
//      .padding(.horizontal, 10)
//      .background(Color.green)
      
      VStack(alignment: .leading) {
        Text("Nice Cock")
          .font(.largeTitle)
          .fontWeight(.semibold)
          .padding(.bottom, 20)
          .foregroundColor(.white)
        
        Text("You Mister! You have a large damn cock")
          .foregroundColor(.white)
      }
      .padding()
      .padding(.vertical, 10)
      .background(
        Color.red
          .cornerRadius(10)
          .shadow(
            color: Color.black.opacity(0.3),
            radius: 10,
            x: 0.0,
            y: 10)
      )
      .padding(.horizontal, 100)
      
      
    }
}

struct PaddingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootcamp()
    }
}
