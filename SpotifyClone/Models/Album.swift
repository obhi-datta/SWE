//  Album.swift

//  Created by OBHI DATTA on 11/12/21.

import Foundation

struct Album {
    var name: String
    var image: String
    var songs: [Song]
}

extension Album {
    static func get() -> [Album] {
        return [
            Album(name: "Accoustic", image: "accoustic", songs: [
                Song(name: "Acoustic Breeze", image: "acoustic", artist: "Bensound", fileName: "bensound-acousticbreeze"),
                Song(name: "Buddy", image: "acoustic", artist: "Bensound", fileName: "bensound-buddy"),
                Song(name: "Cute", image: "acoustic", artist: "Bensound", fileName: "bensound-cute"),
                Song(name: "Sunny", image: "acoustic", artist: "Bensound", fileName: "bensound-sunny"),
                Song(name: "Tenderness", image: "acoustic", artist: "Bensound", fileName: "bensound-tenderness"),
                Song(name: "ukulele", image: "accoustic", artist: "Bensound", fileName: "bensound-ukulele"),
                
            ]),
            Album(name: "Bengali", image:"bangladesh", songs: [
                Song(name: "bd", image: "bangladesh", artist: "Rabindranath Tagore", fileName: "bd"),
                Song(name: "Amra Korbo Joy", image: "cinematic", artist: "Bhupen Hazarika", fileName: "Amra Korbo Joy"),
                Song(name: "Mago Vabna Keno", image: "cinematic", artist: "Hemanta Mukherjee", fileName: "Mago Vabna Keno"),
                Song(name: "Teer Hara EI Dheuer Sagor", image: "cinematic", artist: "Apel Mahmud", fileName: "Teer Hara EI Dheuer Sagor"),
                Song(name: "Purbo Digonte Surjo Utheche", image: "cinematic", artist: "Asif Akbar", fileName: "Purbo Digonte Surjo Utheche"),
                Song(name: "Jonmo Amar Dhonno Holo", image: "cinematic", artist: "Sabina Yasmin", fileName: "Jonmo Amar Dhonno Holo"),
                Song(name: "O Amar Desher Mati", image: "cinematic", artist: "Hemanta Mukhaerjee", fileName: "O Amar Desher Mati"),
                Song(name: "Dhono Dhanno Pushpe Bhora", image: "cinematic", artist: "Bensound", fileName: "Dhono Dhanno Pushpe Bhora"),
                
                
            ]),
            Album(name: "Jazz", image: "jazz", songs: [
                Song(name: "All That", image: "jazz", artist: "Bensound", fileName: "bensound-allthat"),
                Song(name: "Jazz Comedy", image: "jazz", artist: "Bensound", fileName: "bensound-jazzcomedy"),
                Song(name: "Jazz Frenchy", image: "jazz", artist: "Bensound", fileName: "bensound-jazzfrenchy"),
                Song(name: "Love", image: "jazz", artist: "Bensound", fileName: "bensound-love"),
                Song(name: "Romantic", image: "jazz", artist: "Bensound", fileName: "bensound-romantic"),
                Song(name: "The Jazz Piano", image: "jazz", artist: "Bensound", fileName: "bensound-thejazzpiano"),
                Song(name: "The Lounge", image: "jazz", artist: "Bensound", fileName: "bensound-thelounge"),
            ]),
        ]
    }
}
