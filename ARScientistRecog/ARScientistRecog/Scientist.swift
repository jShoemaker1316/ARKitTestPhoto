//
//  Scientist.swift
//  ARScientistRecog
//
//  Created by Jonathan Shoemaker on 2/11/21.
//

import Foundation

struct Scientist: Decodable {
    let name: String
    let dates: String
    let field: String
    let bio: String
    let country: String
    let source: String
}
