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
        
        icecream.count(forFlavor: "Mexican Chocolate")
        // Test your functions here. You have access to the icecream constant created above.
        
        
        
        
        
        
    }

    


}

