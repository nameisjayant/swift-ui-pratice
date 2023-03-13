//
//  BoxView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 07/03/23.
//

import SwiftUI

struct BoxView: View {
    var body: some View {
        ZStack{
            
            Text("Hello How are you").font(.title2)
                .frame(maxHeight: .infinity,alignment: .top)
            Text("Hello i am good").font(.largeTitle)
                
            Text("Hello")
                .frame(maxHeight: .infinity,alignment: .bottom)
        
//            VStack{
//                Text("Text one")
//                //Spacer()
//                Text("Text two")
//               // Spacer()
//                Text("Three")
//            }.frame(maxWidth: .infinity,maxHeight: .infinity,alignment: .topLeading)
//                .padding(30)
//            Text("Hello world")
//                .frame(maxWidth: .infinity,alignment: .center)
        }
            
    }
}

struct BoxView_Previews: PreviewProvider {
    static var previews: some View {
        BoxView()
    }
}
