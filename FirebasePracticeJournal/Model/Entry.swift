//
//  Entry.swift
//  FirebasePracticeJournal
//
//  Created by Taylor Bills on 2/11/19.
//  Copyright © 2019 Taylor Bills. All rights reserved.
//

import Foundation
import FirebaseDatabase

class Entry {
    
    // MARK: -  Properties
    var title: String
    var body: String
    let addedByUser: String
    let firebaseReference: DatabaseReference?
    
    // MARK: -  Initializers
    init(title: String, body: String, addedByUser: String) {
        self.title = title
        self.body = body
        self.addedByUser = addedByUser
        self.firebaseReference = nil
    }
}
