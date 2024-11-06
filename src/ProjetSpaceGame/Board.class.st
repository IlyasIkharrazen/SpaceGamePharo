Class {
	#name : 'Board',
	#superclass : 'Object',
	#instVars : [
		'tiles'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'adding' }
Board >> addTileAtX: xCoord y: yCoord [
    | tile |
    tile := BoardTile new.
    tile x: xCoord.
    tile y: yCoord.
    tile setBoard: self.
    tiles add: tile.
]

{ #category : 'initialization' }
Board >> initialize [
    "Initialise le plateau avec des tuiles"
    tiles := OrderedCollection new.
]
