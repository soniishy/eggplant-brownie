//
//  Item.swift
//  eggplant-brownie
//
//  Created by Soni Hachtel Ishy on 3/14/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class Item: NSObject {
    
    // MARK: - Atributos
    
    var nome: String
    var calorias: Double
    
    // MARK: - Init
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}
