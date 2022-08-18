//
//  StackView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 7/18/22.
//

import SwiftUI

struct StackView: View {
    var body: some View {
        
        VStack(alignment:.leading){
            
            Text("First Text")
            
            Spacer()

            Text("Second Text")
            
            Spacer()
            
            Text("Third Text")
        }.padding(.vertical)
    }
}

struct StackView_Previews: PreviewProvider {
    static var previews: some View {
        StackView()
    }
}
