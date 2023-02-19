//
//  TestOne.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 19/02/23.
//

import SwiftUI

struct Item : Identifiable {
    var id:UUID
    var name:String
}

struct TestOne: View {
   @State var items = [Item(id: UUID(), name: "Jayant"),
                 Item(id: UUID(), name: "Naman"),
                 Item(id: UUID(), name: "Thakur")
    ]
    var body: some View {
        NavigationView{
        List{
            ForEach(items) { item in
                
                NavigationLink(destination: {
                    Text("Destination \(item.name)")
                }){
                    Text(item.name)
                }
            }
            .onDelete(perform: { indexSet in
                for index in indexSet {
                    items.remove(at : index)
                }
            })
            .onMove(perform: {indices,newOffset in
                items.move(fromOffsets: indices, toOffset: newOffset)
            })
        }
        .navigationBarTitle("Todo's", displayMode: .large )
        .toolbar(content: {
            ToolbarItemGroup(placement : .navigationBarTrailing){
                Button {
                    items.append(Item(id : UUID(),name: "New Item"))
                }label: {
                    Text("Add")
                }
                EditButton()
            }
        })
    }
    }
}

struct TestOne_Previews: PreviewProvider {
    static var previews: some View {
        TestOne()
    }
}
