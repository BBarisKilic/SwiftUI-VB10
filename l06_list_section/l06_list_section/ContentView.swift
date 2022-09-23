//
//  ContentView.swift
//  06_list_section
//
//  Created by Bülent Barış Kılıç on 23.09.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("More".uppercased())
                .font(.title)
            SampleListView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
