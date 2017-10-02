//
//  PodcastDAO.swift
//  Podcast
//
//  Created by Icaro Alcantara Laudade on 29/09/17.
//  Copyright © 2017 HackAtruck. All rights reserved.
//

import Foundation
class PodcastDAO{
    static func getAll()-> [Podcast] {
    // Retornamos uma lista com Podcasts
    return [
    Podcast(nome: "99vidas", imagem: "99vidas", epFaltantes: "No unplayed episodes"),
    Podcast(nome: "canal42", imagem: "canal42", epFaltantes: "No unplayed episodes"),
    Podcast(nome: "mm", imagem: "mm", epFaltantes: "No unplayed episodes"),
    Podcast(nome: "naoouvo", imagem: "naoouvo", epFaltantes: "No unplayed episodes"),
    Podcast(nome: "nerdCast", imagem: "nerdcast", epFaltantes: "No unplayed episodes"),
    Podcast(nome: "ompdb", imagem: "ompdb", epFaltantes: "No unplayed episodes"),
    Podcast(nome: "RapaduraCast", imagem: "rapaduracast", epFaltantes: "No unplayed episodes"),
    Podcast(nome: "Reloading", imagem: "reloading", epFaltantes: "No unplayed episodes"),
    Podcast(nome: "Scicast", imagem: "scicast", epFaltantes: "No unplayed episodes")
        ]
    }
}
