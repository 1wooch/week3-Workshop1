//
//  week3_WorkshopApp.swift
//  week3 Workshop
//
//  Created by Wonwoo Choi on 21/3/2023.
//

import SwiftUI

@main
struct week3_WorkshopApp: App {
    @State var book = BookData
    var body: some Scene {
        WindowGroup {
            ContentView(book:book)
        }
    }
}
