//
//  ContentView.swift
//  l02_spacer_alignment
//
//  Created by Bülent Barış Kılıç on 18.09.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Rectangle()
                .frame(width: 100,
                       height: 100,
                       alignment:.center
                )
            Circle()
                .foregroundColor(.red)
                .frame(height: 100,
                       alignment: .center
                )
            Text("Sample 1")
            Text("Sample 2")
            Text("Sample 3")
            Spacer()
            HStack() {
                RoundedRectangle(cornerRadius: 25.0)
                    .frame(height: 100)
                ZStack{
                    Circle()
                    Text("Hello")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(
                            Color(red:1.0,
                                  green:0.0,
                                  blue: 0.0
                            )
                        )
                }.frame(height: 100, alignment: .center)
            }.frame(height: 500, alignment: .bottom)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
