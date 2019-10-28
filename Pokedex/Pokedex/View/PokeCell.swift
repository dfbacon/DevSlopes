//
//  PokeCell.swift
//  Pokedex
//
//  Created by Daniel Bacon on 10/28/19.
//  Copyright © 2019 Daniel Bacon. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLabel.text = self.pokemon.name
        thumbImage.image = UIImage(named: "\(self.pokemon.pokedexID)")
    }
    
}
