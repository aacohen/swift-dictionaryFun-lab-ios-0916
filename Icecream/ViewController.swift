//
//  ViewController.swift
//  Icecream
//
//  Created by James Campagno on 9/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let icecream = Icecream()

    override func viewDidLoad() {
        super.viewDidLoad()
        icecream.names(forFlavor: "Mexican Chocolate")
        
       let numberOfPeople = icecream.count(forFlavor: "Mexican Chocolate")
        print("Count Method of how many people like this flavor: \(numberOfPeople)")
        
        let wasItReplaced = icecream.replace(newflavor: "Coffee", forPerson: "Ariela")
        print (icecream.favoriteFlavorsOfIceCream.values)
        print("replaced function called - was it replaced \(wasItReplaced)")
        
        
        
    }

    


}

