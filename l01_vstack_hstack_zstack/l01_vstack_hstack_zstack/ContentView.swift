//
//  ContentView.swift
//  l01_vstack_hstack_zstack
//
//  Created by Bülent Barış Kılıç on 18.09.22.
//

import SwiftUI

struct ContentView: View {
    fileprivate func hStack() -> some View {
        return HStack{
            Spacer()
            Text("VB10")
                .padding()
            Text("VB10")
                .padding()
            Text("VB10")
                .padding()
            Text("VB10")
                .padding()
            Spacer()
        }
    }
    
    fileprivate func vStack() -> some View {
        return VStack{
            Spacer()
            Text("VB10")
                .padding()
            Text("VB10")
                .padding()
            Text("VB10")
                .padding()
            Text("VB10")
                .padding()
            Spacer()
        }
    }
    
    fileprivate func zStack() -> some View {
        return ZStack{
            Spacer()
            Text("VB10")
                .padding()
            Text("VB100")
                .padding()
            Text("VB1000")
                .padding()
            Text("VB10000")
                .padding()
            Spacer()
        }
    }
    
    var body: some View {
        zStack()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
