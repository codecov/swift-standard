//
//  ContentView.swift
//  standard-swift
//
//  Created by Ibrahim on 7/9/19.
//  Copyright © 2019 Ibrahim. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        
        NavigationView {
            List(developers) { developer in
                NavigationLink(destination: ContentDetail(name: developer.name,title: developer.title)) {
                    ContentRow(name: developer.name,nickName: developer.nickName)
                }
            }
            .navigationBarTitle(Text("Devs @ Codecov"))
        }
    }
}

