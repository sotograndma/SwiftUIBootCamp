//
//  Teks.swift
//  SwiftUIBootCamp
//
//  Created by Dzaky Saputra on 07/04/21.
//

import SwiftUI

struct Teks: View {
    var body: some View {
        Text("Dimas Ferdiansyah Macbook Pro")
          //.font(.body)
          //.fontWeight(.bold)
          //.bold()
          //.underline()
          //.underline(true, color: Color.red)
          //.italic()
          //.strikethrough()
          //.strikethrough(true, color: Color.red)
          //.font(.system(size: 24, weight: .semibold, design: .monospaced))
          //.baselineOffset(10.0)
          //.kerning(1.0)
          //.multilineTextAlignment(.center)
          //.foregroundColor(.blue)
          //.frame(width: 200, height: 200, alignment: .center)
          //.minimumScaleFactor(0.1)
          .font(.system(size: 90, weight: .semibold, design: .monospaced))
          .italic()
          .foregroundColor(.red)
          .strikethrough()
          
    }
}

struct Teks_Previews: PreviewProvider {
    static var previews: some View {
        Teks()
    }
}
