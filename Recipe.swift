//
//  Recipe.swift
//  recipez
//
//  Created by Héctor Moreno on 14/10/16.
//  Copyright © 2016 Héctor Moreno. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

    func setRecipeImage(img: UIImage){
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecupeImg() -> UIImage {
        let img = UIImage(data: self.image!)
        return img!
    }

}
