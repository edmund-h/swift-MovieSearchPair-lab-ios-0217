//
//  Movie.swift
//  MovieSearch
//
//  Created by Edmund Holderbaum on 2/14/17.
//  Copyright © 2017 Flatiron School. All rights reserved.
//

import Foundation

class Movie {
    let title: String
    let year: String
    let id: String
    let type: String
    let link: String
    
    init (_ search: [String : Any]) {
        self.title = search["Title"] as! String
        self.year = search["Year"] as! String
        self.id = search["imdbID"] as! String
        self.type = search["Type"] as! String
        self.link = search["Poster"] as! String
    }
    
}


let bullshitMovie: [String : Any] = [
    "Title" : "My Bullshit Movie",
    "Year" : 2016,
    "imdbID" : "12XU",
    "Type" : "BullshitMovie",
    "Poster" : "Goatse.cx"
]

var bsMovie = Movie(bullshitMovie)

