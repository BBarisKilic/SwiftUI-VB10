//
//  ContentView.swift
//  l04_state
//
//  Created by Bülent Barış Kılıç on 23.09.22.
//

import SwiftUI

struct IconFieldView: View {
    @State var textFieldValue: String = ""
    
    var body: some View {
        VStack{
            TextField("Placeholder", text: $textFieldValue)
            Text(textFieldValue)
                .bold()
                .font(.largeTitle)
            Image(systemName: textFieldValue.lowercased())
                .padding()
        }
        .padding()
    }
}

struct ContentView: View {
    var body: some View {
        IconFieldView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
