Class {
	#name : 'AsteroidField',
	#superclass : 'Space',
	#instVars : [
		'region'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'as yet unclassified' }
AsteroidField >> applyAttackAgainstBattleCruiser: anElement1 ships: anElement2 [

	| Dd As |
	Dd := anElement1 damage * anElement1 shields + anElement1 region.

	As := anElement2 damage * anElement2 shields + anElement2 region.

	anElement1 shields: anElement1 shields - As.
	anElement2 shields: anElement2 shields - Dd
]

{ #category : 'as yet unclassified' }
AsteroidField >> applyAttackAgainstCruiser: anElement1 ships: anElement2 [

	| Dd As |
	
	Dd := anElement1 damage * anElement1 shields + anElement1 region.

	As := anElement2 damage * anElement2 shields + anElement2 region.

	anElement1 shields: anElement1 shields - As.
	anElement2 shields: anElement2 shields - Dd
]

{ #category : 'as yet unclassified' }
AsteroidField >> applyAttackAgainstDestroyer: anElement1 ships: anElement2 [

	| Dd As |
	Dd := anElement1 damage * anElement1 shields + anElement1 region.

	As := anElement2 damage * anElement2 shields + anElement2 region.

	anElement1 shields: anElement1 shields - As.
	anElement2 shields: anElement2 shields - Dd
]

{ #category : 'as yet unclassified' }
AsteroidField >> applyAttackAgainstFighter: anElement1 ships: anElement2 [

	| Dd As |
	Dd := anElement1 damage * anElement1 shields + anElement1 region.

	As := anElement2 damage * anElement2 shields + anElement2 region.

	anElement1 shields: anElement1 shields - As.
	anElement2 shields: anElement2 shields - Dd
]

{ #category : 'initialization' }
AsteroidField >> initialize [ 
	
	region := SolarSystem new.
]

{ #category : 'accessing' }
AsteroidField >> region [

	^ region
]

{ #category : 'accessing' }
AsteroidField >> region: anObject [

	region := anObject
]
