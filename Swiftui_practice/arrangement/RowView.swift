//
//  RowView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 07/03/23.
//

import SwiftUI

struct RowView: View {
    var body: some View {
        HStack(alignment : .bottom){
            Text("Text one")
            Spacer()
            Text("Text two")
            Spacer()
            Text("Text Three")
                .font(.largeTitle)
        }.frame(maxWidth: .infinity,
                maxHeight: .infinity,
                alignment: .center
        )
            .padding()
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView()
    }
}
