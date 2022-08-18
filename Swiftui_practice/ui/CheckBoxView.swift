//
//  CheckBoxView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 7/17/22.
//

// Check Box in Swift ui

import SwiftUI

struct CheckBoxView: View {
    
    @State var isCheck = false
    
    var body: some View {
    
        HStack{
            
        Text("CheckBox")
            
        Spacer()
            
        Image(systemName: isCheck ? "checkmark.square.fill" : "square")
                .frame(width:40,height: 40)
                .foregroundColor(isCheck ? .green : .secondary)
                .cornerRadius(5)
                .onTapGesture {
                    isCheck.toggle()
                }
            
        }.padding()
    }
}

