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
//        print(peopleWhoLikeThisFlavor)
        return peopleWhoLikeThisFlavor
        
    }
    

    
    // 3.
    func count(forFlavor flavor: String ) -> Int {
      var numberOfPeopleWhoLikeThatFlavor = 0
        for (_,iceCreamFlavor)in favoriteFlavorsOfIceCream {
            if flavor == iceCreamFlavor  {
            numberOfPeopleWhoLikeThatFlavor += 1
        }
    }
        
        
//        print(numberOfPeopleWhoLikeThatFlavor)
        return numberOfPeopleWhoLikeThatFlavor
    }
    
    
    
    
    
    // 4. create a function. Takes a name and will tell you what flavor the person likes
   
    func flavor(forPerson person: String) -> String? {
        
        var personsFavorite = ""
        
        for (name, flavor) in favoriteFlavorsOfIceCream {
            print(name, flavor, person)
            var inList = true
            if person == name {
                
                personsFavorite = flavor
                return personsFavorite
            }
            else {
                print("else becoming true")
                
                
            }
            
        }
        
        return nil
       
        
    }
    
    
    
    
    
    // 5. will change the given person's preferred ice cream flavor to a new one
    func replace(newflavor: String, forPerson: String) -> Bool {
        var changed = false
        for (key, _) in favoriteFlavorsOfIceCream {
            if forPerson == key {
                favoriteFlavorsOfIceCream[key] = newflavor
                
                changed = true
            }
            
        }
        return changed
    }
   
    
    
    
    
    
    
    // 6. remove a person from the list. 
    
    func remove(person: String) -> Bool {
        var removedPerson = false
        for (name, _) in favoriteFlavorsOfIceCream {
            if person == name {
                favoriteFlavorsOfIceCream[name] = nil
                removedPerson = true
            }
            else {
                removedPerson = false
            }
        }
        return removedPerson
    }
    
    
    
    // 7. how many attendees are coming to the party
    
    func numberOfAttendees() -> Int {
        let numberOfAttendees = favoriteFlavorsOfIceCream.count
        return numberOfAttendees
    }
    
    
    
    
    // 8.
    func add(person:String, withFlavor: String) -> Bool {
        var addedPerson = false
        for (name, _) in favoriteFlavorsOfIceCream {
            if person == name {
                addedPerson = false
            }
            else {
                favoriteFlavorsOfIceCream [person] =  withFlavor
                addedPerson = true
        }
    }
        return addedPerson
    }

    
    // 9.
    
    func attendeeList() -> String{
//        var fullListArray: [String] = []
//        for (key, value) in favoriteFlavorsOfIceCream {
//            fullListArray.append("\n\(key) likes \(value).")
//        }
//        
//        let allNames = Array(fullListArray).sorted()
//        print(allNames)
//        var completedList = ""
//        for (_, value) in allNames.enumerated() {
//            let completedList = completedList += value
//        }
        print("beginning of function")
        var completeListString = ""
   let allNames = Array(favoriteFlavorsOfIceCream.keys).sorted()
        print(allNames)
        for name in allNames {
         let item = "\n\(name) likes \(favoriteFlavorsOfIceCream[name])"
            completeListString = completeListString + item
        }
        print (completeListString)
        return completeListString
    
    
    }
    
}
    

