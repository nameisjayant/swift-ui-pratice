//
//  RowView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 07/03/23.
//

import SwiftUI

struct RowView: View {
    var body: some View {
        HStack{
            Text("Text one")
            //Spacer()
            Text("Text two")
            //Spacer()
            Text("Text Three")
               
        }
        .frame(maxWidth: .infinity,
                maxHeight: .infinity,
               alignment: .top
        )
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView()
    }
}
