//
//  ColumnView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 07/03/23.
//

import SwiftUI


struct ColumnView: View {
    var body: some View {
        VStack(alignment : .trailing){
            Text("Text one")
            //Spacer()
            Text("Text two")
           // Spacer()
            Text("Three")
        }.frame(maxWidth : .infinity,maxHeight: .infinity)
    }
}

struct ColumnView_Previews: PreviewProvider {
    static var previews: some View {
        ColumnView()
    }
}
