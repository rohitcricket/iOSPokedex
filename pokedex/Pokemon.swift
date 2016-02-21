//
//  Pokemon.swift
//  pokedex
//
//  Created by ROHIT GUPTA on 2/21/16.
//  Copyright © 2016 ROHIT GUPTA. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedex: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int){
        self._name = name
        self._pokedexId = pokedexId
    }
}