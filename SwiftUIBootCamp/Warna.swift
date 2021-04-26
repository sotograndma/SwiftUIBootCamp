//
//  Warna.swift
//  SwiftUIBootCamp
//
//  Created by Dzaky Saputra on 19/04/21.
//

import SwiftUI

struct Warna: View {
  var body: some View {
    RoundedRectangle(cornerRadius: 20)
      .fill(
        //Color.blue
        Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1))

        //Color("set warna 2")
        //Color(literlal)
        
      )
      .frame(width: 300, height: 200)
      .shadow(color: .black, radius: 10, x: 0.0, y: 0.0)
  }
}

struct Warna_Previews: PreviewProvider {
  static var previews: some View {
    Warna()
  }
}
