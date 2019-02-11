//
//  User.swift
//  FirebasePracticeJournal
//
//  Created by Taylor Bills on 2/11/19.
//  Copyright © 2019 Taylor Bills. All rights reserved.
//

import Foundation
import Firebase

struct User {
    
    // MARK: -  Properties
    let uid: String
    let email: String
    
    // MARK: -  Initializer
    init(uid: String, email: String) {
        self.uid = uid
        self.email = email
    }
}
