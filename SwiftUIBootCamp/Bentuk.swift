//
//  Bentuk.swift
//  SwiftUIBootCamp
//
//  Created by Dzaky Saputra on 08/04/21.
//

import SwiftUI

struct Bentuk: View {
    var body: some View {
      Rectangle()
        .trim(from: 0.5, to: 1.0)
        .stroke(Color.red)
        .edgesIgnoringSafeArea(.all)
        .foregroundColor(Color.red)
        .cornerRadius(100)
        .frame(width: 100, height: 100)
      //Ellipse()
      //Capsule()
      //Rectangle()
      //RoundedRectangle(cornerRadius: 20)
      //.fill(Color.green)
      //.foregroundColor(.green)
      //.stroke()
      //.stroke(Color.red)
      //.stroke(Color.blue, lineWidth: 15)
      //.stroke(Color.red, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [100]))
      //.trim(from: 0.2, to: 1.0)
      //.frame(width: 100, height: 100)
      //.cornerRadius(20)
      
    }
  

}

struct Bentuk_Previews: PreviewProvider {
    static var previews: some View {
        Bentuk()
    }
}
