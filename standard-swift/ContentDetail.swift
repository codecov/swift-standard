//
//  ContentDetail.swift
//  standard-swift
//
//  Created by Ibrahim on 7/10/19.
//  Copyright © 2019 Ibrahim. All rights reserved.
//

import SwiftUI

struct ContentDetail : View {
    
    var name:String
    var title: String
    
    var body: some View {
        VStack{
            Image("codecov1").resizable()
                .frame(width: 70.0, height: 70.0).clipShape(Circle())
            Text("\(name)").font(.title)
            Text("\(title)")
            
        }
        
    }
}


