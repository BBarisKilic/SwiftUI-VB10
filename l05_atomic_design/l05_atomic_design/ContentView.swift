//
//  ContentView.swift
//  l05_atomic_design
//
//  Created by Bülent Barış Kılıç on 23.09.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CircleTextImageView(title: "Mountens", imageUrl: "https://picsum.photos/seed/picsum/200/300")
            .frame(width: 200, height: 200, alignment: .center)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
