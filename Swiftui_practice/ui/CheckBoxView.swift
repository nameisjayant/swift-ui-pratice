//
//  CheckBoxView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 7/17/22.
//

// Check Box in Swift ui

import SwiftUI

struct CheckBoxView: View {
    
    @State var ischeck = false
    
    var body: some View {
    
        HStack{
            
        Text("CheckBox")
        Spacer()
        CustomCheckBoxWithImage(isCheck: $ischeck)
            
        }.padding()
    }
}

struct CustomCheckBoxWithImage : View {
    
    @Binding var isCheck:Bool
    
    var body: some View{
        
        Image(systemName: isCheck ? "checkmark.square.fill" : "square")
            .frame(width:40,height: 40)
            .foregroundColor(isCheck ? .green : .secondary)
            .cornerRadius(5)
            .onTapGesture {
                isCheck.toggle()
            }
        
    }
    
}

