//
//  PostView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 11/03/23.
//

import SwiftUI

struct PostView: View {
    @ObservedObject var viewmodel = PostViewModel()
    var body: some View {
        NavigationView{
        
            VStack{
                switch viewmodel.apiState {
                case .Loading :
                    Text("Loading").font(.largeTitle)
                
                case .Success(let post):   List {
                    ForEach(post){post in
                        VStack(alignment : .leading){
                            Text(post.title)
                                .font(.title2)
                                .foregroundColor(.black)
                            Text(post.body)
                                .font(.body)
                                .foregroundColor(.gray)
                                .padding(.top,10)
                        }.padding(10)
                    }
                }
                case .Failure(_):
                    Text("")
                }
                
              
            }.onAppear{
                viewmodel.fetchUsers()
            }
            
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
