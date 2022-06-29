//
//  InfoView.swift
//  Aibar project SwiftUI
//
//  Created by Aibar Kunanbay on 05.03.2022.
//

import SwiftUI


struct InfoView: View {
    let text: String
    let imageText: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(Color.white)
            .frame (height: 40.0)
            .overlay(HStack {
                Image(systemName: imageText).foregroundColor(.green)
                Text(text)
            })
        
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageText: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
