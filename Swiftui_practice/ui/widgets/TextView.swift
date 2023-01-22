//
//  TextView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 21/01/23.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("Hello, World! , hello how are you man")
            .padding()
           // .font(.largeTitle)
            .font(.system(size: 30,weight: .bold,design: .monospaced))
            .fontWeight(.semibold)
            .foregroundColor(.pink)
            .italic()
           // .strikethrough(color : .yellow)
            //.underline(color: .yellow)
            //.background(.black)
            .cornerRadius(15)
            //.shadow(color: .pink.opacity(0.4), radius: 5,x: 0,y:5)
            .multilineTextAlignment(.center)
            .baselineOffset(40)
            
            
        
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
