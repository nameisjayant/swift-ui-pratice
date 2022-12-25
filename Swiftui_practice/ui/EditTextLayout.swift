//
//  EditTextLayout.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 25/12/22.
//

import SwiftUI

struct EditTextLayout: View {
    @State var email:String = ""
    @State var password:String = ""
    
    var body: some View {
        
            VStack(
            ){
                VStack(alignment: .center)
                {
                    Text("Login")
                        .font(.title)
                        .bold()
                    
                    TextField("Email", text: $email)
                  //  .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding(.all)
                    
                    Divider()
                        .background(.gray)
                    
                    SecureField("Password", text: $password)
                        .foregroundColor(.black)
                        .padding(.all)
                    Divider()
                        .background(.gray)
                }
                
                Spacer()
                
                Button{
                    
                } label: {
                    Text("Login")
                }.frame(maxWidth: .infinity)
                    .padding(.all)
                    .background(.black)
                    .foregroundColor(.white)
                    .cornerRadius(8.0)
                    .padding(.all)
                
                
            }.padding(.all)
        
    }
}

struct EditTextLayout_Previews: PreviewProvider {
    static var previews: some View {
        EditTextLayout()
    }
}
