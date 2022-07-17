//
//  ContentView.swift
//  Swiftui_practice
//
//  Created by jayant kumar on 7/17/22.
//

import SwiftUI

struct OnBoadData : Identifiable {
    
    var id = UUID()
    var title:String
    var desc:String
    var image:String
    
}

extension OnBoadData {
    static var sample:[OnBoadData] {
        [
            OnBoadData(title:"First page",desc:"This is our firts page,hddjkskshjmnsssdsnmdm",image: "one"),
            OnBoadData(title:"Second page",desc:"This is our second page bdms,j sbjkskjd sjsksm jkssm",image: "two"),
            OnBoadData(title:"Third page",desc:"This is our third page dhjksas bdsj dhkjsska njddslk",image: "three")
        ]
    }
}

struct OnBoardingView: View {
    
    init(){
        UIPageControl.appearance().currentPageIndicatorTintColor = .black
        UIPageControl.appearance().pageIndicatorTintColor = .gray
    }
    
    var data = OnBoadData.sample
    @State private var pager = 0
    
    var body: some View {
        VStack{
            TabView(selection : $pager){
                
                ForEach(data.indices) { index in
                    VStack{
                        
                        Image(data[index].image)
                            .resizable()
                            .scaledToFit()
                            .frame(height : 350)
                        
                        Text("\(data[index].title)")
                            .font(.headline)
                            .foregroundColor(.black)
                        
                        Text("\(data[index].desc)")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                            .padding(.top)
                    }.tag(index)
                    
                }
                
            }.tabViewStyle(.page(indexDisplayMode: .always))
            
            HStack{
                
                Spacer()
                Button{
                    withAnimation{
                        if pager < data.count - 1 {
                            pager += 1
                        }
                    }
                } label: {
                    if pager == data.count - 1 {
                        Image(systemName: "checkmark.circle")
                            .font(.largeTitle)
                    } else {
                        Image(systemName: "chevron.right.circle")
                                                   .font(.largeTitle)
                    }
                }
            }.padding()
                .foregroundColor(.primary)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
