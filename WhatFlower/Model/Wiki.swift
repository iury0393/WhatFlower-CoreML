//
//  Wiki.swift
//  WhatFlower
//
//  Created by Iury Vasconcelos on 27/09/22.
//

import Foundation

struct Wiki: Decodable {
    let query: Query
}

struct Query: Decodable {
    let pageids: [String]
    let pages: Pages
}
// Não sei como pegar o id da página e colocar como variável
struct Pages: Decodable {
    let page: Page
}

struct Page: Decodable {
    let pageid: Int
    let title: String
    let extract: String
}
