//
//  Produto.swift
//  LojaVirtual
//
//  Created by Bruno Horta on 2/10/20.
//

import Foundation

enum Categorias: Int {
    case eletronicos = 0
    case lazer = 1
    case eletrodomesticos = 2
}

struct Produto {
    let nome: String
    let preco: String
    let categoria: Categorias
}
