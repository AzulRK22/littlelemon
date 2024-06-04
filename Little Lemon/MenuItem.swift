//
//  MenuItem.swift
//  Little Lemon
//
//  Created by Azul Ramirez Kuri on 3/6/24.
//

import SwiftUI

struct MenuList: Decodable {
    let menu: [MenuItem]
}


struct MenuItem: Decodable {
    let title: String
    let image: String
    let price: String
}
