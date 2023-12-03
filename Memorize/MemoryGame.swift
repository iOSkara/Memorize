//
//  MemorizeGame.swift
//  Memorize
//
//  Created by Roman Vasyltsov on 22.11.2023.
//

import Foundation

struct MemoryGame<CardContent> {
    
    var cards: Array<Card>
    
    func choose(card: Card) {
        
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
