//
//  NetworkApi.swift
//  CocktailApp
//
//  Created by Lucas Furlan on 22/04/2021.
//  Copyright © 2021 Lucas Furlan. All rights reserved.
//

import Foundation

struct NetworkApi {
    static let getCategoryes: String = "/api/json/v1/1/list.php?c=list"
    static let getItems: String = "/api/json/v1/1/filter.php?c="
    static let getDetail: String = "/api/json/v1/1/lookup.php?i="
    static let getImage: String = "/images/ingredients/"
}
