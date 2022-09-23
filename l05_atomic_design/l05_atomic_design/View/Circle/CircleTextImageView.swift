//
//  CircleTextImageView.swift
//  l05_atomic_design
//
//  Created by Bülent Barış Kılıç on 23.09.22.
//

import SwiftUI
import Kingfisher

struct CircleTextImageView: View {
    let title: String
    let imageUrl: String
    
    var body: some View {
        VStack{
            KFImage(URL(string: imageUrl))
                .fade(duration: 0.25)
                .resizable()
                .clipShape(Circle())
            Text(title)
                .bold()
                .italic()
        }
        
    }}

struct CircleTextImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleTextImageView(title: "Hello", imageUrl: "https://picsum.photos/seed/picsum/200/300").previewLayout(.sizeThatFits)
    }
}
