//
//  Pokemon.swift
//  Pokedex
//
//  Created by Daniel Bacon on 10/28/19.
//  Copyright © 2019 Daniel Bacon. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexID: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    
    init(name: String, pokedexID: Int) {
        self._name = name.capitalized
        self._pokedexID = pokedexID
    }
}
