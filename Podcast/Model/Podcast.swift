//
//  Podcast.swift
//  Podcast
//
//  Created by Icaro Alcantara Laudade on 29/09/17.
//  Copyright © 2017 HackAtruck. All rights reserved.
//

import Foundation
class Podcast{
    var nome :String?
    var imagem : String?
    var epFaltantes : String?
    
    init(nome : String,imagem :String , epFaltantes : String){
        self.nome = nome
        self.imagem = imagem
        self.epFaltantes = epFaltantes
    }
    
}
