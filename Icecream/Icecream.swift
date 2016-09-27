//
//  Icecream.swift
//  Icecream
//
//  Created by James Campagno on 9/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

class Icecream {
    
    // 1. Create the Dictionary here. The name of the variable should be favoriteFlavorsOfIceCream
    var favoriteFlavorsOfIceCream = ["Joe": "Peanut Butter and Chocolate", "Tim": "Natural Vanilla", "Sophie": "Mexican Chocolate", "Deniz": "Natural Vanilla", "Tom": "Mexican Chocolate", "Jim": "Natural Vanilla", "Susan": "Cookies 'N' Cream"]
    
    
    
    // 2. 
    func names(forFlavor flavor: String) -> [String] {
        var peopleWhoLikeThisFlavor: [String] = []
        for (name, iceCreamFlavor) in favoriteFlavorsOfIceCream {
            if iceCreamFlavor == flavor {
                peopleWhoLikeThisFlavor.append(name)
            }
        }
        print(peopleWhoLikeThisFlavor)
        return peopleWhoLikeThisFlavor
        
    }
    

    
    // 3.
    func count(forFlavor flavor: String ) -> Int {
      var numberOfPeopleWhoLikeThatFlavor = 0
        for (_,iceCreamFalvor)in favoriteFlavorsOfIceCream {
            if flavor == iceCreamFalvor  {
            numberOfPeopleWhoLikeThatFlavor += 1
        }
    }
        print(numberOfPeopleWhoLikeThatFlavor)
        return numberOfPeopleWhoLikeThatFlavor
    }
    
    
    
    
    
    // 4.
   
    
    
    
    
    
    
    // 5.
   
    
    
    
    
    
    
    // 6.
    
    
    
    
    
    
    
    
    // 7.
    
    
    
    
    
    
    
    
    // 8.
    
    
    
    
    
    
    
    
    
    // 9.
    
    
    
    
    
    
    
    

}
