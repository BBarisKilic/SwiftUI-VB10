//
//  SampleListView.swift
//  l06_list_section
//
//  Created by Bülent Barış Kılıç on 23.09.22.
//

import SwiftUI

struct SampleListView: View {
    var body: some View {
        List{
            Section(header: Text("Settings").font(.body)){
                HStack{
                    Image(systemName: "person.crop.circle")
                    Text("Profile")
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack{
                    Image(systemName: "character")
                    Text("Language")
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack{
                    Image(systemName: "moon.fill")
                    Text("Theme")
                    Spacer()
                    Image(systemName: "chevron.right")
                }
            }
            Section(header: Text("Contact").font(.body)){
                HStack{
                    Image(systemName: "mail")
                    Text("Mail")
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack{
                    Image(systemName: "message")
                    Text("Whatsapp")
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack{
                    Image(systemName: "phone")
                    Text("Phone")
                    Spacer()
                    Image(systemName: "chevron.right")
                }
            }
        }
    }
}

struct SampleListView_Previews: PreviewProvider {
    static var previews: some View {
        SampleListView()
    }
}

