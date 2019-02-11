//
//  Entry.swift
//  FirebasePracticeJournal
//
//  Created by Taylor Bills on 2/11/19.
//  Copyright © 2019 Taylor Bills. All rights reserved.
//

import Foundation
import Firebase

class Entry: Equatable, Codable {
    
    // MARK: -  Properties
    let firebaseReference: 
    var title: String
    var body: String
    let addedByUser: String
    
    // MARK: -  Initializer
    init(title: String, body: String) {
        self.title = title
        self.body = body
        self.addedByUser = String
    }
    
    // MARK: -  Equatable Protocol
    static func == (lhs: Entry, rhs: Entry) -> Bool {
        return lhs.title == rhs.title &&
        lhs.body == rhs.body
    }
}
