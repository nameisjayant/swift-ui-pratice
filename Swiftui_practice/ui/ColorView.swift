//
//  ColorView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 8/18/22.
//

import SwiftUI

struct ColorView: View {
    var body: some View {
        ZStack{
//            Color.green
//                .edgesIgnoringSafeArea(.all)
          //  Color.blue.frame(width:100,height: 100)
            Text("Hello world")
              //  .foregroundColor(Color(red:0.0,green: 1.0,blue: 1.0))
              //  .foregroundColor(Color("appColor"))
                .foregroundColor(Color(.systemRed))
        }
    }
}

struct ColorView_Previews: PreviewProvider {
    static var previews: some View {
        ColorView()
    }
}
