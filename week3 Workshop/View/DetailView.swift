//
//  DetailView.swift
//  week3 Workshop
//
//  Created by Wonwoo Choi on 21/3/2023.
//

import SwiftUI

struct DetailView: View {
    @Binding var bookD:Books
    @State var displayName:String=""
    
    var body: some View {
        VStack{
            TitleView(Title: bookD.name).padding(.vertical)
            Text("Update Book name")
            TextField("Input Name",text: $displayName)
            Button("Cancel"){
                displayName=bookD.name
            }
        }.onAppear{
            displayName=bookD.name
        }.onDisappear{
            bookD.name=displayName
        }.padding()
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(bookD:.constant(BookData[0]))
    }
}
