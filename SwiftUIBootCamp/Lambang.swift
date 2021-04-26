//
//  Lambang.swift
//  SwiftUIBootCamp
//
//  Created by Dzaky Saputra on 21/04/21.
//

import SwiftUI

struct Lambang: View {
    var body: some View {
        Image(systemName: "house.fill")
                    .resizable()
                    //.aspectRatio(contentMode: .fill)
                    //.aspectRatio(contentMode: .fit)
                    //.scaledToFit()
                    .scaledToFill()
                    //.font(.caption)
                    //.font(.system(size: 40))
                    .foregroundColor(.red)
                    .frame(width: 300, height: 300)
                    .clipped()
    }
}

struct Lambang_Previews: PreviewProvider {
    static var previews: some View {
        Lambang()
    }
}
