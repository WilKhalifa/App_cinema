//
//  UserData.swift
//  App_cinema
//
//  Created by Henry Franceschi on 04/08/2020.
//  Copyright © 2020 William Paparone. All rights reserved.
//

import SwiftUI

struct UserData: Codable {
    var id: Int
    var username: String
    var profileDescription: String
    var firstName: String
    var lastName: String
    var image: String
}
