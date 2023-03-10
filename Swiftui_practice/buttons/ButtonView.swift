//
//  ButtonView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 08/03/23.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        VStack{
//            Button {
//
//            }label: {
//                Text("Normal button")
//                    .padding()
//                    .background(.teal)
//                    .foregroundColor(.white)
//
//            } .padding()
//
//            Button {
//
//            }label: {
//                Text("Rounded Button")
//                    .frame(maxWidth: .infinity)
//                    .padding()
//                    .background(.teal)
//                    .foregroundColor(.white)
//                    .cornerRadius(16.0)
//            } .padding()
            
//            Button {
//
//            }label: {
//                Text("Shadow button")
//                    .padding()
//                    .background(.teal)
//                    .foregroundColor(.white)
//                    .cornerRadius(10.0)
//                    .shadow(color: .teal, radius: 10,x: 0,y: 1)
//
//            } .padding()
            
//            Button {
//
//            }label: {
//                    Image(systemName: "star")
//                    Text("Multi Content Button")
//            }
//            .frame(maxWidth: .infinity)
//            .padding()
//            .background(.teal)
//            .foregroundColor(.white)
//            .cornerRadius(10.0)
//            .padding()
//
            Button {
                
            }label: {
                    Text("Circle Button")
            }  .padding()
                .background(
                    Circle()
                        .fill(.teal)
                        .scaledToFill()
                ).padding(20)
                    .foregroundColor(.white)
                    .font(.headline)
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
