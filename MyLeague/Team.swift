//
//  Team.swift
//  MyLeague
//
//  Created by Saul Moreno Abril on 12/4/15.
//  Copyright (c) 2015 Saul Moreno Abril. All rights reserved.
//

import Foundation
import CoreData

class Team: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var players: NSSet

}
