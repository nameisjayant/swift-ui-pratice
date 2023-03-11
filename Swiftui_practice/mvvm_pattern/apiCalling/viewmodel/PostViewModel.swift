//
//  PostViewModel.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 11/03/23.
//

import Foundation

enum ApiState<T>{
    
    case Loading
    case Success([T])
    case Failure(String)
    
}

struct Post : Codable , Identifiable{
    
    let id:Int
    let title:String
    let body:String
    
}

class PostViewModel : ObservableObject {
    
    @Published var posts = [Post]()
    @Published var apiState:ApiState<Post> = .Loading
    
    func fetchUsers() {
        guard let url = URL(string: "https://jsonplaceholder.typicode.com/posts") else {
            return
        }
        
        URLSession.shared.dataTask(with: url){data, response , error in
            guard let data = data else{
                return
            }
            
            let decoder = JSONDecoder()
            
            do{
                let posts = try decoder.decode([Post].self, from: data)
                DispatchQueue.main.async {
                    self.posts = posts
                    self.apiState = .Success(posts)
                }
            }catch {
                print(error)
                self.apiState = .Failure("\(error)")
            }
        }.resume()
        
    }
    
}
