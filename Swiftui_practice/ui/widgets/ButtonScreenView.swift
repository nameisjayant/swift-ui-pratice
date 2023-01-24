//
//  ButtonScreenView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 24/01/23.
//

import SwiftUI

struct ButtonScreenView: View {
    @State var counter = 0
    @State var colorChange = false
    var body: some View {

        VStack{
            Button(role : .cancel){
                   counter = counter + 1
                   colorChange = !colorChange
                }label: {
                    Text("Simple Button")
                        .frame(maxWidth:.infinity,maxHeight: 40)
                }
                //.background(.black)
                //.foregroundColor(.white)
                .buttonStyle(.borderedProminent)
                .tint(colorChange ? .mint : .red)
                .buttonBorderShape(.roundedRectangle(radius: 8))
                .controlSize(.small)
                
        }.padding()
    
            
        
        
    }
}

struct ButtonScreenView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonScreenView()
    }
}
