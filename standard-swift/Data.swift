//
//  Data.swift
//  standard-swift
//
//  Created by Ibrahim on 7/10/19.
//  Copyright © 2019 Ibrahim. All rights reserved.
//

import SwiftUI

let developers = [
    Developer(id:1,name:"Eli",nickName:"Wise Falcon",title:"CTO"),
    Developer(id:2,name:"Subhi", nickName:"Angelic Pony",title:"API Lead"),
    Developer(id:3,name:"Bas",nickName:"Awesome Merman",title:"Full Stack Developer"),
    Developer(id:4,name:"Thiago",nickName:"Calm Whale",title:"Software Engineer"),
    Developer(id:5,name:"Ib",nickName:"Young Coyote",title:"Intern")
]

struct Developer: Identifiable {
    var id:Int
    var name:String
    var nickName:String
    var title:String
}
