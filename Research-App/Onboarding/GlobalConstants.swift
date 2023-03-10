//
//  globalConstants.swift
//  Research-App
//
//  Created by Levi Harris on 2/27/23.
//

import Foundation
import FirebaseCore
import FirebaseFirestore

class GlobalConstants {
    // User Email + Password
    static var email: String? = nil
    static var password: String? = nil
    
    // Sole Email Server Password
    static var soleEmailPassword = "tneytntlwelsqsug"
    static var oneTimePasscode: Int = 0 // Confirmation Code
    
    // Profile Info of Onboarding User
    static var user: UserCard = UserCard()
    
}
