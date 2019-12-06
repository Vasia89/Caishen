//
//  Visa.swift
//  Caishen
//
//  Created by Daniel Vancura on 2/17/16.
//  Copyright © 2016 Prolific Interactive. All rights reserved.
//

import UIKit

/**
 *  The native supported card type of Visa
 */
public struct Visa: CardType {
    
    public let name = "Visa"
    
    public let CVCLength = 3
  
    public let numberGrouping: [[Int]] = [[4, 4, 5], [4, 4, 4, 2], [4, 4, 4, 3], [4, 4, 4, 4]]
  
    public let identifyingDigits = Set([4])

    public init() {
        
    }

}
