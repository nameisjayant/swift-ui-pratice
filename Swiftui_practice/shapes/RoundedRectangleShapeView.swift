//
//  RoundedRectangleShapeView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 08/03/23.
//

import SwiftUI

struct RoundedRectangleShapeView: View {
    var body: some View {
        VStack{
            RoundedRectangle(cornerRadius: 20.0)
                .strokeBorder(.teal,lineWidth: 10)
                //.inset(by: 30)
              //  .stroke(.teal,lineWidth: 10.0)
                .frame(width: 200.0,height: 200.0)
              //  .background(.black)
              // .cornerRadius(20.0)
                
        }
    }
}

struct RoundedRectangleShapeView_Previews: PreviewProvider {
    static var previews: some View {
        RoundedRectangleShapeView()
    }
}
