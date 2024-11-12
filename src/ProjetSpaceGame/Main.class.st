Class {
	#name : 'Main',
	#superclass : 'Object',
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'as yet unclassified' }
Main >> Main [

	| fleet1 fleet2 bataille resultatBattle |
	fleet1 := OrderedCollection new.
	fleet2 := OrderedCollection new.

	fleet1 at: 1 put: Cruiser new.
	fleet1 at: 2 put: BattleCruiser new.

	fleet2 at: 1 put: BattleCruiser new.
	fleet2 at: 2 put: Cruiser new.

	bataille := Battle new.
	resultatBattle := ResultatFleet new.

	resultatBattle bataille: fleet1 fleet2: fleet2
]
