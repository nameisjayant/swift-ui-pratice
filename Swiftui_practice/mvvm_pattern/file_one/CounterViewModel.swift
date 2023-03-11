//
//  CounterViewModel.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 11/03/23.
//

import Foundation


class CounterViewModel : ObservableObject {
    
    @Published var counter = 0
    
    func increaseCounterValue() {
        counter += 1
    }
    
}
