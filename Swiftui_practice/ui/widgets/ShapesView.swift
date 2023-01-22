//
//  ShapesView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 22/01/23.
//

import SwiftUI

struct ShapesView: View {
    var body: some View {
        Circle()
            //.fill(.red)
          //  .foregroundColor(.yellow)
         //   .stroke(.pink)
            // .stroke(.pink,lineWidth: 10)
//            .stroke(.orange,style: StrokeStyle(
//                lineWidth: 30,lineCap: .round,
//                dash: [30]
//            ))
            
            .trim(from: 0.1,to: 1.0)
            .stroke(.green,lineWidth: 30)
            .padding(20)
        
            
    }
}

struct ShapesView_Previews: PreviewProvider {
    static var previews: some View {
        ShapesView()
    }
}
