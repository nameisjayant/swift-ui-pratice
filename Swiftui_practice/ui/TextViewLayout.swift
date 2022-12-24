//
//  TextViewLayout.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 24/12/22.
//

import SwiftUI

struct TextViewLayout: View {
    var body: some View {
        Text("Hello, World!")
           // .bold()
            .italic()
            .foregroundColor(.pink)
            .font(.title)
            .fontWeight(.light)
            .shadow(color: .pink, radius: 1,x: 0,y: 2)
            
    }
}

struct TextViewLayout_Previews: PreviewProvider {
    static var previews: some View {
        TextViewLayout()
    }
}
