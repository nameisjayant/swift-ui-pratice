//
//  LayoutWidget.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 24/01/23.
//

import SwiftUI

struct LayoutWidget: View {
    @State var counter = 0
    var body: some View {
        
        
//        VStack(alignment : .leading){
//            Spacer()
//            Text("Text")
//            Spacer()
//            Text("Text two")
//            Spacer()
//            Text("Text three")
//            Spacer()
//
//        }.padding()
//        .frame(maxWidth: .infinity,alignment: .leading)
//        HStack{
//            Text("One")
//            Spacer()
//            Text("two")
//            Spacer()
//            Text("three")
//        }.padding()
//            .frame(maxHeight: .infinity,
//                   alignment: .bottom)
       
            ZStack{
                Text("\(counter)")
                    .font(.largeTitle)
                VStack{
                    Spacer()
                    Button{
                       counter =  counter + 1
                    }label: {
                                          Image(systemName: "plus.circle.fill")
                                              .resizable()
                                              .frame(width: 70, height: 70)
                                      }
                                      .padding([.trailing, .bottom], 10)
                }.frame(maxWidth: .infinity,alignment: .trailing)

            }
        
    }
}

struct LayoutWidget_Previews: PreviewProvider {
    static var previews: some View {
        LayoutWidget()
    }
}
