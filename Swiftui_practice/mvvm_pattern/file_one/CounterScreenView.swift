//
//  CounterScreenView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 11/03/23.
//

import SwiftUI

struct CounterScreenView: View {
    @StateObject var viewModel = CounterViewModel()
    var body: some View {
        VStack{
            Text("\(viewModel.counter)")
                .font(.largeTitle)
                .fontWeight(.bold)
            Button{
                viewModel.increaseCounterValue()
            }label: {
                Text("Counter")
                    .padding()
                    .background(.black)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
    }
}

struct CounterScreenView_Previews: PreviewProvider {
    static var previews: some View {
        CounterScreenView()
    }
}
