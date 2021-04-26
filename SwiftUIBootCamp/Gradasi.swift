//
//  Gradasi.swift
//  SwiftUIBootCamp
//
//  Created by Dzaky Saputra on 22/04/21.
//

import SwiftUI

struct Gradasi: View {
    var body: some View {
      RoundedRectangle(cornerRadius: 30)
                .fill(
      //            LinearGradient(
      //              gradient: Gradient(colors: [Color.red, Color.blue]),
      //              startPoint: .leading,
      //              endPoint: .trailing
      //            )
                  
      //            RadialGradient(
      //              gradient: Gradient(colors: [Color.red, Color.blue]),
      //              center: .center,
      //              startRadius: 5, endRadius: 200
      //            )
                  
      //            AngularGradient(
      //              gradient: Gradient(colors: [Color.red, Color.blue]),
      //              center: .center,
      //              angle: .degrees(50)
      //            )
                )
                .frame(width: 300, height: 200)
          }
      }

    


struct Gradasi_Previews: PreviewProvider {
    static var previews: some View {
        Gradasi()
    }
}


