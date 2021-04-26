//
//  Bingkai.swift
//  SwiftUIBootCamp
//
//  Created by Dzaky Saputra on 22/04/21.
//

import SwiftUI

struct Bingkai: View {
    var body: some View {
      Text("Hello, World!")
                .background(Color.red)
                .frame(height: 100)
                .background(Color.yellow)
                .frame(width: 150)
                .background(Color.purple)
                .frame(maxWidth: .infinity)
                .background(Color.pink)
                .frame(height: 400)
                .background(Color.green)
                .frame(maxHeight: .infinity)
                .background(Color.gray)
        
        .ignoresSafeArea()
    }
}

struct Bingkai_Previews: PreviewProvider {
    static var previews: some View {
        Bingkai()
    }
}
