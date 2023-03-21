//
//  RowView.swift
//  week3 Workshop
//
//  Created by Wonwoo Choi on 21/3/2023.
//

import SwiftUI

struct RowView: View {
    @State var bookD:Books
    
    var body: some View {
        HStack{
            Text(bookD.name).onTapGesture {
                if(bookD.rate==5){
                    bookD.rate=1
                }else{
                    bookD.rate+=1
                }
                //print(bookD.rate)
            }
            StarView(bookD: bookD)
            //Text(bookD.rate)
            
            
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(bookD:BookData[0])
    }
}
