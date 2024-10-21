Class {
	#name : 'SolarSystem',
	#superclass : 'Space',
	#instVars : [
		'region'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'as yet unclassified' }
SolarSystem >> applyAttackAgainstBattleCruiser: anElement1 ships: anElement2 [

	| Dd As |
	Dd := anElement1 damage * anElement1 shields + anElement1 region.

	As := anElement2 damage * anElement2 shields + anElement2 region.

	anElement1 shields: anElement1 shields - As.
	anElement2 shields: anElement2 shields - Dd
]

{ #category : 'as yet unclassified' }
SolarSystem >> applyAttackAgainstCruiser: anElement1 ships: anElement2 [

	| Dd As |
	Dd := anElement1 damage * anElement1 shields + anElement1 region.

	As := anElement2 damage * anElement2 shields + anElement2 region.

	anElement1 shields: anElement1 shields - As.
	anElement2 shields: anElement2 shields - Dd
]

{ #category : 'as yet unclassified' }
SolarSystem >> applyAttackAgainstDestroyer: anElement1 ships: anElement2 [

	| Dd As |
	Dd := anElement1 damage * anElement1 shields + anElement1 region.

	As := anElement2 damage * anElement2 shields + anElement2 region.

	anElement1 shields: anElement1 shields - As.
	anElement2 shields: anElement2 shields - Dd
]

{ #category : 'as yet unclassified' }
SolarSystem >> applyAttackAgainstFighter: anElement1 ships: anElement2 [

	| Dd As |
	Dd := anElement1 damage * anElement1 shields + anElement1 region.

	As := anElement2 damage * anElement2 shields + anElement2 region.

	anElement1 shields: anElement1 shields - As.
	anElement2 shields: anElement2 shields - Dd
]

{ #category : 'initialization' }
SolarSystem >> initialize [

	region := SolarSystem new
]
