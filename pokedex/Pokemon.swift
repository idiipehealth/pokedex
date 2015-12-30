//
//  Pokemon.swift
//  pokedex
//
//  Created by idiip Inc on 2015-12-29.
//  Copyright © 2015 idiip Inc. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name;
    }
    
    var pokedexId: Int {
        return _pokedexId;
    }
    
    init(name: String, pokedexId: Int){
        self._name = name;
        self._pokedexId = pokedexId;
    }
}