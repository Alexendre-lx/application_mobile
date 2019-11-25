//
//  ApiLooker.swift
//  Regale'app
//
//  Created by ALEXENDRE OBLI on 19/11/2019.
//  Copyright © 2019 Alexendre. All rights reserved.
//

import Foundation
import UIKit

struct recipesData : Codable{
    var strMeal : String
    var strArea : String
    var strInstructions : String
    var strMealThumb : URL
    var strTags : String
    var strYoutube : String
    var strIngredient0 : String
    var strIngredient1 : String
    var strIngredient2 : String
    var strIngredient3 : String
    var strIngredient4 : String
    var strIngredient5 : String
    
    var strMeasure0 : String
    var strMeasure1 : String
    var strMeasure2 : String
    var strMeasure3 : String
    var strMeasure4 : String
    var strMeasure5 : String
    
}


class apiLookup {
    
    func lookOnApi (table : HomeViewController){
    }
    
}
    
    
   
