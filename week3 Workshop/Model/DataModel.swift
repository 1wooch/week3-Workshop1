//
//  DataModel.swift
//  week3 Workshop
//
//  Created by Wonwoo Choi on 21/3/2023.
//

import Foundation


struct Books:Identifiable{
    var id=UUID()
    var name:String
    var rate:Int
}

var BookData=[
    Books(name:"Harry Potter", rate:2),
    Books(name:"The Lord of the Rings", rate:4),
    Books(name:"THe Little Prince", rate:3)
]
