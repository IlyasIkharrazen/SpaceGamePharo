Class {
	#name : 'BoardTile',
	#superclass : 'Object',
	#instVars : [
		'region',
		'fleet',
		'isOccupied',
		'x',
		'y',
		'board'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'adding' }
BoardTile >> addFleet: aFleet [
    fleet := aFleet.
    isOccupied := true.

]

{ #category : 'accessing' }
BoardTile >> fleet [
    ^ fleet.
]

{ #category : 'accessing' }
BoardTile >> fleet: aFleet [
    fleet := aFleet.
    isOccupied := (aFleet notNil). "Met à jour l'occupation"

]

{ #category : 'initialization' }
BoardTile >> initialize [
    super initialize.
    isOccupied := false.
    x := 1.
    y := 1.

]

{ #category : 'accessing' }
BoardTile >> isOccupied [
    ^ isOccupied.
]

{ #category : 'accessing' }
BoardTile >> region [
    ^ region.

]

{ #category : 'accessing' }
BoardTile >> region: aRegion [
    region := aRegion.

]

{ #category : 'removing' }
BoardTile >> removeFleet [
    fleet := nil.
    isOccupied := false.
]

{ #category : 'initialization' }
BoardTile >> setBoard: aBoard [
    board := aBoard.
]

{ #category : 'accessing' }
BoardTile >> x [
    ^ x.
]

{ #category : 'accessing' }
BoardTile >> x: anInteger [
    x := anInteger.


]

{ #category : 'accessing' }
BoardTile >> y [
    ^ y.

]

{ #category : 'accessing' }
BoardTile >> y: anInteger [
    y := anInteger.

]
