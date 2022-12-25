//
//  LoginScreenOne.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 25/12/22.
//

import SwiftUI

struct LoginScreenOne: View {
    @State var username:String = ""
    var body: some View {
        VStack(){
            VStack(spacing : 15){
                Text("Hello There👋")
                    .font(.largeTitle)
                    .bold()
                Text("Please sign in to continue")
            }
            
            TextField("Username",text: $username)
                .padding(18)
                .frame(maxWidth: .infinity)
                .background(.white)
                .cornerRadius(8)
                .padding(.all)
            
            Button {
                
            }label: {
                Text("Login")
                    .font(.title3)
                    .bold()
                    .foregroundColor(.white)
                    .frame(width: 100,height: 40)
                    .background(.red)
                    .cornerRadius(8.0)
                    
            }
            
        }.frame(maxHeight: .infinity)
        .background(.gray)
            
    }
}

struct LoginScreenOne_Previews: PreviewProvider {
    static var previews: some View {
        LoginScreenOne()
    }
}
