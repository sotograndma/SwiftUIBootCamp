//
//  Gambar.swift
//  SwiftUIBootCamp
//
//  Created by Dzaky Saputra on 21/04/21.
//

import SwiftUI

struct Gambar: View {
    var body: some View {
      Image("Logo Akhir")
                  
                  .resizable()
                  //.aspectRatio(contentMode: .fill)
                  //.aspectRatio(contentMode: .fit)
                  .scaledToFit()
                  //.scaledToFill()
                  .frame(width: 400, height: 300)
                  //.clipped()
                  //.cornerRadius(30)
                  //.clipShape(
                  //Circle()
                  //Ellipse()
                  
    }
}

struct Gambar_Previews: PreviewProvider {
    static var previews: some View {
        Gambar()
    }
}
