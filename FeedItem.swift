//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by ApPeL on 2014/11/13.
//  Copyright (c) 2014 Namib Lost in Sweden. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData

}
