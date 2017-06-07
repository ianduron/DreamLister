//
//  Item+CoreDataProperties.swift
//  DreamLister
//
//  Created by Ian Duron on 6/6/17.
//  Copyright © 2017 Ian Duron. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var created: NSDate?
    @NSManaged public var details: String?
    @NSManaged public var title: String?
    @NSManaged public var price: Double
    @NSManaged public var toStore: Store?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toImage: Image?

}
