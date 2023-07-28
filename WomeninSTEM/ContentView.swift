//
//  ContentView.swift
//  WomeninSTEM
//
//  Created by scholar on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red:0.5, green:0.60, blue:0.60)
                .ignoresSafeArea()
            VStack(alignment:.leading, spacing: 20.0){
                Image("navrina_singh")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                HStack{
                    Text("Navrina Singh")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(10.0)
                    Text("CEO of CredoAI")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                
                }
                
                Text("Navrina Singh is the co - founder of CredoAI, an AI governance platform. She is also a Young Global Leader at World Economic Forum, an organization focused on emerging tech and global impact. Previously, she was the Product Leader of AI at Microsoft.")
                    
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(30)
            .shadow(radius:15)
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
