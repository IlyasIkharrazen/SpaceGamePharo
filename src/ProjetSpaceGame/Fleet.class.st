Class {
	#name : 'Fleet',
	#superclass : 'Object',
	#instVars : [
		'fleet'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'initialization' }
Fleet >> initialize [

	fleet := OrderedCollection new.
	
	fleet add: Cruiser new.
	fleet add: BattleCruiser new.
]

{ #category : 'initialization' }
Fleet >> initialize: fleetRecu [

	fleet := OrderedCollection new.

	fleet := fleetRecu.
]
