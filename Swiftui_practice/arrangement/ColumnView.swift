//
//  ColumnView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 07/03/23.
//

import SwiftUI


struct ColumnView: View {
    var body: some View {
        VStack(alignment : .leading , spacing: 20){
            Text("Text one")
            Text("Text two")
            Text("Three")
        }
        .frame(maxWidth : .infinity,maxHeight: .infinity,alignment: .top)
    }
}

struct ColumnView_Previews: PreviewProvider {
    static var previews: some View {
        ColumnView()
    }
}
