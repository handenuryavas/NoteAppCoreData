//
//  Note.swift
//  NoteAppCoreData
//
//  Created by Hande Nur Yavaş on 25.02.2023.
//

import CoreData

@objc(Note)

class Note: NSManagedObject
{
    @NSManaged var id: NSNumber!
    @NSManaged var title: String!
    @NSManaged var desc: String!
    @NSManaged var deletedDate: Date!



}


