//
//  ContentView.swift
//  Aibar project SwiftUI
//
//  Created by Aibar Kunanbay on 03.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("aibar")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5.0)
                    )
                    
                
                Text("Aibar Kunanbay")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("IOS Devoloper")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                    .foregroundColor(Color("Info Color"))
                Divider()
                InfoView(text: "+7 702 362 57 82", imageText: "phone.fill")
                InfoView(text: "ai.kunanbai@gmail.com", imageText:"envelope.fill" )

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


