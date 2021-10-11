//
//  Person.swift
//  Faces
//
//  Created by Abdulrahman on 10/11/21.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
