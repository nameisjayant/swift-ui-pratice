//
//  TextFieldLayout.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 24/01/23.
//

import SwiftUI

struct TextFieldLayout: View {
    @State var _username = ""
    var body: some View {
        VStack{
            TextField("Enter username",
                      text: $_username,
                      onEditingChanged: { value in
                print()
            }
            )
            //.textFieldStyle(.roundedBorder)
                .padding()
               // .border(.black)
                .background(Color.gray.opacity(0.3).cornerRadius(10.0))
                
            Text("Your name is \(_username)")
                
    
        }.padding()
    }
}

struct TextFieldLayout_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldLayout()
    }
}
