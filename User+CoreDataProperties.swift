//
//  User+CoreDataProperties.swift
//  task4ex3
//
//  Created by hassan sayed on 8/10/22.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var password: String?
    @NSManaged public var email: String?
    @NSManaged public var name: String?

}

extension User : Identifiable {

}
