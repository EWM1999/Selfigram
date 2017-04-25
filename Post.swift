//
//  Post.swift
//  Selfigram
//
//  Created by Emily Medema on 2017-04-19.
//  Copyright © 2017 Emily Medema. All rights reserved.
//

import Foundation
import UIKit

class Post {
    let image:UIImage
    let user:User
    let comment:String
    
    init(image:UIImage, user:User, comment:String) {
        //You can name the property you are passing into the function the same name as the class' property. So for example we are passing in an UImage called image and set image property for Post.
        self.image = image
        self.user = user
        self.comment = comment 
    }
}
