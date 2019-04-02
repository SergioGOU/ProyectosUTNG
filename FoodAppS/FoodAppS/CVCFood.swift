//
//  CVCFood.swift
//  FoodAppS
//
//  Created by LABMAC2016 on 22/03/19.
//  Copyright © 2019 LABMAC2016. All rights reserved.
//

import UIKit

class CVCFood: UICollectionViewCell {
    @IBOutlet weak var iv_foodImage: UIImageView!
    
    @IBOutlet weak var laFoodName: UILabel!
    
    func setFood(food:Food) {
        iv_foodImage.image = UIImage(named: food.image!)
        laFoodName.text = food.name!
    }
}
