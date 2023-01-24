//
//  NavigationDrawer.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 24/01/23.
//

import SwiftUI

struct NavigationDrawer: View {
    @State var isOpen = false
    var body: some View {
        ZStack{
            Button{
                isOpen = true
            } label: {
                Image(systemName: "text.alignleft")
                    .resizable()
                    .foregroundColor(.blue)
                    .frame(width: 25,height: 25)
                    
            }
          //  NavigationDrawer(isOpen: isOpen)
        }.padding()
        .frame(maxWidth: .infinity,maxHeight: .infinity,alignment: .topLeading)
    }
}

struct NavigationDrawer_Previews: PreviewProvider {
    static var previews: some View {
        NavigationDrawer()
    }
}
