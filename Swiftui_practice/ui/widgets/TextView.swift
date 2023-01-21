//
//  TextView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 21/01/23.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .padding()
            .font(.largeTitle)
            .fontWeight(.semibold)
            .foregroundColor(.pink)
            .italic()
            .background(.black)
            .cornerRadius(15)
            .shadow(color: .pink.opacity(0.4), radius: 5,x: 0,y:5)
            
            
        
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
