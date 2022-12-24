//
//  ButtonLayoutView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 24/12/22.
//

import SwiftUI

struct ButtonLayoutView : View {
    @State var count = 0
    var body: some View {
        VStack{
            //simple button
            Button {
                count = count + 1
            }
        label: {
            Image(systemName: "star")
            Text("Click here")
            Image(systemName: "star")
        }.foregroundColor(.white)
                .frame(maxWidth : .infinity)
                .padding(.all)
                .background(.black)
                .cornerRadius(10)
                .padding(.all)
            
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.black)
            
            // rounded button
            
            Button {
                
            } label: {
                Text("Rounded\nButton")
            }
            .padding()
            .background(
                Circle()
                    .fill(.blue)
                    .scaledToFill()
            ).padding(20)
                .foregroundColor(.white)
                .font(.headline)
            
            Button {
                
            } label: {
                Text("Save")
                    .foregroundColor(.white)
                    .font(.headline)
            }.frame(maxWidth: .infinity)
                .padding(.all)
            .background(.blue)
            .cornerRadius(8.0)
            .padding(.all)
            
        
            Button {
                
            } label: {
                Text("Login")
                    .foregroundColor(.white)
                    .font(.headline)
            }.frame(maxWidth: 100)
                .padding(.all)
            .background(.blue)
            .cornerRadius(16.0)
            .padding(.all)
            .shadow(color: .blue, radius: 5,x: 0,y: 1)
                
        }
        

    }
}

struct ButtonLayoutView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonLayoutView()
    }
}
