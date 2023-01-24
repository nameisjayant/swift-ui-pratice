//
//  LayoutWidget.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 24/01/23.
//

import SwiftUI

struct LayoutWidget: View {
    var body: some View {
        VStack(alignment : .center){
            ScrollView{
                Text("Text one")
                Text("Text two")
                Text("Text three")
            }
        }.frame(maxWidth: .infinity,maxHeight: .infinity)
        .background(.red)
    }
}

struct LayoutWidget_Previews: PreviewProvider {
    static var previews: some View {
        LayoutWidget()
    }
}
