//
//  EditTextLayoutView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 07/03/23.
//

import SwiftUI

struct EditTextLayoutView: View {
    @State var username:String = ""
    @State var password:String = ""
    var body: some View {
        VStack{
            
//            SecureField("Password",text:$password)
//                .textFieldStyle(.roundedBorder)
            
//            TextField("Username",text: $username,onEditingChanged: {change in
//
//            },onCommit: {
//
//            }).textFieldStyle(.roundedBorder)
            
            TextField("Username",text: $username)
                .padding()
                .disableAutocorrection(true)
                .autocapitalization(.allCharacters)
                .overlay(RoundedRectangle(cornerRadius: 10.0)
                .strokeBorder(.teal,style: StrokeStyle(lineWidth: 3.0)))
//
//
//
//            SecureField("Password", text: $password)
//              //  .textFieldStyle(.roundedBorder)
//              //  .textFieldStyle(RoundedBorderTextFieldStyle())
//                .padding()
////                .disableAutocorrection(true)
////                .autocapitalization(.allCharacters)
//                .overlay(RoundedRectangle(cornerRadius: 10.0)
//                    .strokeBorder(.teal,style: StrokeStyle(lineWidth: 3.0))
//                )
//                .padding(.top,10)
                
            
        }.padding()
    }
}


struct EditTextLayoutView_Previews: PreviewProvider {
    static var previews: some View {
        EditTextLayoutView()
    }
}
