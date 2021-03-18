//
//  Refeicao.swift
//  eggplant-brownie
//
//  Created by Soni Hachtel Ishy on 3/14/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class Refeicao: NSObject {
    
    // MARK: - Atributos
    
    var nome: String
    var felicidade: String
    var itens: Array<Item> = []
    
    // MARK: - Init
    
    init(nome: String, felicidade: String) {
        self.nome = nome
        self.felicidade = felicidade
    }
    
    // MARK: - Métodos (funcionalidades da classe)
    
    func totalDeCalorias() -> Double {
        var total = 0.0
        
        for item in itens {
            total += item.calorias
        }
        
        return total
    }
}
