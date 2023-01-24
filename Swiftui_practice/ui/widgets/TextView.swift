//
//  TextView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 21/01/23.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        
      //  Text("Hello, World! , hello how are you man")
      //  commonTextView()
//            .padding()
//           // .font(.largeTitle)
//            .font(.system(size: 30,weight: .bold,design: .monospaced))
//            .fontWeight(.semibold)
//            .foregroundColor(.pink)
//            .italic()
//           // .strikethrough(color : .yellow)
//            //.underline(color: .yellow)
//            //.background(.black)
//            .cornerRadius(15)
//            //.shadow(color: .pink.opacity(0.4), radius: 5,x: 0,y:5)
//        //.multilineTextAlignment(.center)
//           // .baselineOffset(40)
//            //.kerning(5)
//           // .frame(width: 200,height: 100,alignment: .leading)
//            .minimumScaleFactor(0.1)
        commonTextView()
            .padding()
            .foregroundColor(.red)
            .font(.largeTitle)
            .fontWeight(.semibold)
            .italic()
            //.underline(pattern: .dot,color: .black)
           // .strikethrough()
            .multilineTextAlignment(.center)
            .baselineOffset(30)
          //  .kerning(5)
            .frame(width: 200,height: 200,alignment: .center)
            .minimumScaleFactor(0.1)
            .shadow(color: .red.opacity(0.6), radius: 10,x: 5.0,y:0.0)
            .background(.black)
            .cornerRadius(40)
            
            
            
            
        
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}

func commonTextView() -> some View{
  return Text("Hello world, how are you bro?")
}
