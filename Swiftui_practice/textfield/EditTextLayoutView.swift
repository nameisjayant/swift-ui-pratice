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
            TextField("Username",text: $username,onEditingChanged: {change in
                
            },onCommit: {
                
            })
             //   .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
               // .border(.red,width: 2)
               // .cornerRadius(10)
                .disableAutocorrection(true)
                .autocapitalization(.allCharacters)
//                .overlay(RoundedRectangle(cornerRadius: 10.0)
//                    .strokeBorder(.red, style: StrokeStyle(lineWidth: 1.0))
//
//                )
                .overlay(RoundedRectangle(cornerRadius: 10.0)
                .strokeBorder(.teal,style: StrokeStyle(lineWidth: 3.0)))
        
                

            SecureField("Password", text: $password)
              //  .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
                .disableAutocorrection(true)
                .autocapitalization(.allCharacters)
                .overlay(RoundedRectangle(cornerRadius: 10.0)
                    .strokeBorder(.teal,style: StrokeStyle(lineWidth: 3.0))
                )
                .padding(.top,10)
            
        }.padding()
    }
}


struct EditTextLayoutView_Previews: PreviewProvider {
    static var previews: some View {
        EditTextLayoutView()
    }
}
