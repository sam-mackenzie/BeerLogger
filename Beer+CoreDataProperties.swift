//
//  Beer+CoreDataProperties.swift
//  BeerLogger
//
//  Created by Samuel W. Mackenzie on 11/30/15.
//  Copyright © 2015 Rock Valley college. All rights reserved.
//

import Foundation
import CoreData

extension beer {
    
    @NSManaged var beerName:String?
    @NSManaged var beerPrice: Int16
    @NSManaged var beerComment: String?
    
}
