//
//  ContentView.swift
//  l03_group
//
//  Created by Bülent Barış Kılıç on 23.09.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Group {
                VStack {
                    Text("Hello")
                        .accentColor(.blue)
                        .font(.callout)
                    
                }
                .frame(width: 200, height: 200, alignment: .center)
                .background(Color(.orange))
                .shadow(radius: 10)
            }
            Group {
                VStack {
                    Spacer()
                    Image(systemName: "sun.min.fill").foregroundColor(.green)
                    Spacer()
                    Text("Hello2")
                        .foregroundColor(.blue)
                        .opacity(0.8)
                    Spacer()
                }
                .frame(width: 100, height: 100, alignment: .center)
                    .background(Color("color_random"))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
