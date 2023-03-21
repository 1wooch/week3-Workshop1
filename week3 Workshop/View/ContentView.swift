//
//  ContentView.swift
//  week3 Workshop
//
//  Created by Wonwoo Choi on 21/3/2023.
//

import SwiftUI

struct ContentView: View {
    @State var book:[Books]
    var body: some View {
        NavigationView{
            VStack{
                TitleView(Title: "Griffith Book Store")
                List{
                    ForEach($book) { $bookD in
                        NavigationLink(destination:DetailView(bookD:$bookD)){
                            RowView(bookD:bookD)
                        }
                    }
                }
            }.padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(book: BookData)
    }
}
