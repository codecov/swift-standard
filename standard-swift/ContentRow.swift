//
//  ContentRow.swift
//  standard-swift
//
//  Created by Ibrahim on 7/10/19.
//  Copyright © 2019 Ibrahim. All rights reserved.
//

import SwiftUI

struct ContentRow : View {
    
    var name:String
    var nickName:String
    
    var body: some View {
        HStack{
            Image("codecov1").resizable()
                .frame(width: 55.0, height: 55.0).clipShape(Circle()).padding(.trailing,10)
            VStack(alignment: .leading){
                Text("\(name)").font(.title)
                Text("\(nickName)")
            }
            Spacer()
        }.padding(.init(top: 25, leading: 10, bottom: 25, trailing: 25))
    }
}

