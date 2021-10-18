//
//  RecipeModel.swift
//  Recipe List App
//
//  Created by Tyler Cook on 10/16/21.
//

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        // Create an instance of DataService and get the data
        self.recipes = DataService.getLocalData()
    }
}
