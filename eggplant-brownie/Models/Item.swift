//
//  Item.swift
//  eggplant-brownie
//
//  Created by Soni Hachtel Ishy on 3/14/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class Item: NSObject, NSCoding {
    
    // MARK: - Atributos
    
    var nome: String
    var calorias: Double
    
    // MARK: - Init
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
    
    // MARK: - NSCoding
    
    func encode(with aCoder: NSCoder) {
        aCoder.encode(nome, forKey: "nome")
        aCoder.encode(calorias, forKey: "calorias")
    }
    
    required init?(coder aDecoder: NSCoder) {
        nome = aDecoder.decodeObject(forKey: "nome") as! String
        calorias = aDecoder.decodeDouble(forKey: "calorias")
    }
}
