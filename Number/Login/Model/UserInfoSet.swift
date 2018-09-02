//
//  UserInfoSet.swift
//  Number
//
//  Created by hyerikim on 2018. 9. 3..
//  Copyright © 2018년 nexters.number. All rights reserved.
//

import Foundation
import SwiftyJSON

struct UserInfoSet {
    var phone : String?
    var name : String?
    var email : String?
    var id : Int?
    var imageName : String?

    init(rawJson: Any) {
        let json = JSON(rawJson)
        
        phone = json["phone"].stringValue
        name = json["name"].stringValue
        email = json["email"].stringValue
        id = json["id"].intValue
        imageName = json["imageName"].stringValue
    }
}

struct GetUserInfo {
    let phone : String?
    let name : String?
    let email : String?
    let id : Int?
    let imageName : String?
    
    init(rawJson: Any) {
        let json = JSON(rawJson)
        
        phone = json["phone"].stringValue
        name = json["name"].stringValue
        email = json["email"].stringValue
        id = json["id"].intValue
        imageName = json["imageName"].stringValue
    }
}
