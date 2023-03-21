//
//  StarView.swift
//  week3 Workshop
//
//  Created by Wonwoo Choi on 21/3/2023.
//

import SwiftUI

struct StarView: View {
    @State var bookD:Books
    //var testPring=bookD.rate
    
    var body: some View {
        HStack{
            ForEach(0..<bookD.rate){ _ in
                Image(systemName: "star")
            }
        }
        
    }
}

struct StarView_Previews: PreviewProvider {
    static var previews: some View {
        StarView(bookD:BookData[1])
    }
}
