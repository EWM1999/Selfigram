//
//  User.swift
//  Selfigram
//
//  Created by Emily Medema on 2017-04-19.
//  Copyright © 2017 Emily Medema. All rights reserved.
//

import Foundation
import Foundation
import UIKit

class User {
    let username:String
    let profileImage:UIImage
    
    init(aUsername:String, aProfileImage:UIImage){
        //we are setting the User property of "username" to an aUsername property you are going to pass in
        username = aUsername
        profileImage = aProfileImage
    }
}
