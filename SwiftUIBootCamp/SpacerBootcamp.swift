//
//  SpacerBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Dzaky Saputra on 26/04/21.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
//      HStack{
//        Rectangle()
//          .frame(width: 100, height: 100)
//
//        Spacer()
//          .frame(height: 10)
//          .background(Color.orange)
//
//        Rectangle()
//          .fill(Color.red)
//          .frame(width: 200, height: 100)
//      }
//      .background(Color.blue)
      
      VStack(spacing: 0){

        Spacer()
          .frame(height: 10)
          .background(Color(#colorLiteral(red: 0.6365163536, green: 0.4147866351, blue: 0.07731167274, alpha: 1)))

        Rectangle()
          .frame(width: 100, height: 100)

        Rectangle()
          .fill(Color.red)
          .frame(width: 100, height: 100)
      }
      .background(Color.blue)
      
      HStack(spacing: 0){

        Spacer()
          .frame(height: 10)
          .background(Color(#colorLiteral(red: 0.6365163536, green: 0.4147866351, blue: 0.07731167274, alpha: 1)))

        Rectangle()
          .frame(width: 50, height: 50)

        Spacer()
          .frame(height: 10)
          .background(Color(#colorLiteral(red: 0.6365163536, green: 0.4147866351, blue: 0.07731167274, alpha: 1)))

        Rectangle()
          .fill(Color.red)
          .frame(width: 50, height: 50)

        Spacer()
          .frame(height: 10)
          .background(Color(#colorLiteral(red: 0.6365163536, green: 0.4147866351, blue: 0.07731167274, alpha: 1)))

        Rectangle()
          .fill(Color.green)
          .frame(width: 50, height: 50)

        Spacer()
          .frame(height: 10)
          .background(Color(#colorLiteral(red: 0.6365163536, green: 0.4147866351, blue: 0.07731167274, alpha: 1)))
      }
      
//      VStack {
//        HStack{
//          Image(systemName: "xmark")
//
//          Spacer()
//            .frame(height: 10)
//            .background(Color.orange)
//
//          Image(systemName: "gear")
//        }
//        .font(.title)
//        .padding(.horizontal)
//
//        Spacer()
//          .frame(width: 10)
//          .background(Color.orange)
//      }
      
      
    }
}

struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootcamp()
    }
}
