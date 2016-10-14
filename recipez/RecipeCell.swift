//
//  RecipeCell.swift
//  recipez
//
//  Created by Héctor Moreno on 14/10/16.
//  Copyright © 2016 Héctor Moreno. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell(recipe: Recipe){
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecupeImg()
    }
   
}
