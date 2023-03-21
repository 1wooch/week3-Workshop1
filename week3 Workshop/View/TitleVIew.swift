//
//  TitleView.swift
//  week3 Workshop
//
//  Created by Wonwoo Choi on 21/3/2023.
//

import SwiftUI

struct TitleView: View {
    @State var Title:String
    
    var body: some View {
        HStack{
            Text(Title).font(.title).foregroundColor(.red).bold()
            Spacer()
            
        }.background(.yellow)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(Title: "Griffith Book Store")
    }
}
