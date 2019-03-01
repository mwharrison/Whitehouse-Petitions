//
//  Petition.swift
//  Whitehouse Petitions
//
//  Created by Michael Harrison on 2/27/19.
//  Copyright © 2019 Myco Labs LLC. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
