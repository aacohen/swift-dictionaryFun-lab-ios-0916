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
    
    
    
    
    
    // 4. create a function. Takes a name and will tell you what flavor the person likes
   
    func flavor(forPerson person: String) -> String? {
        var personsFavorite = ""
        for (name, flavor) in favoriteFlavorsOfIceCream {
            if name == person {
               personsFavorite = flavor
            }
            else {
            personsFavorite = nil
            }
        }
        return personsFavorite
    }
    
    
    
    
    
    // 5.
    func replace(newflavor: String, forPerson: String) -> Bool {
        for (name, flavor) in favoriteFlavorsOfIceCream {
            if forPerson == name {
                favoriteFlavorsOfIceCream[flavor] = newflavor
                return true
            }
            else {
                return false
            }
        }
        
    }
   
    
    
    
    
    
    
    // 6. remove a person from the list. 
    
    func remove(person: String) -> Bool {
        for (name, _) in favoriteFlavorsOfIceCream {
            if person == name {
                favoriteFlavorsOfIceCream[name] = nil
                return true
            }
            else {
                return false
            }
        }
    }
    
    
    
    // 7. how many attendees are coming to the party
    
    func numberOfAttendees() -> Int {
        let numberOfAttendees = favoriteFlavorsOfIceCream.count
        return numberOfAttendees
    }
    
    
    
    
    // 8.
    func add(person:String, withFlavor: String) -> Bool {
        
        for (name, _) in favoriteFlavorsOfIceCream {
            if person == name {
                return false
            }
            else {
                favoriteFlavorsOfIceCream [person] =  withFlavor
                return true
        }
    }
    }

    
    // 9.
    
    func attendeeList() -> String{
        
        let allNames = Array(favoriteFlavorsOfIceCream.keys).sorted()
        
        return
    }
    
    
    
    
    
    

}
