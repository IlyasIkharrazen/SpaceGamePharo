Class {
	#name : 'Cruiser',
	#superclass : 'Ships',
	#instVars : [
		'shields',
		'hull',
		'damage',
		'region',
		'type'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'as yet unclassified' }
Cruiser >> attackAgainstBattleCruiser: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd
]

{ #category : 'as yet unclassified' }
Cruiser >> attackAgainstCruiser: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd
]

{ #category : 'as yet unclassified' }
Cruiser >> attackAgainstDestroyer: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd
]

{ #category : 'as yet unclassified' }
Cruiser >> attackAgainstFighter: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd
]

{ #category : 'accessing' }
Cruiser >> damage [

	^ damage
]

{ #category : 'accessing' }
Cruiser >> damage: anObject [

	damage := anObject
]

{ #category : 'accessing' }
Cruiser >> hull [

	^ hull
]

{ #category : 'accessing' }
Cruiser >> hull: anObject [

	hull := anObject
]

{ #category : 'initialization' }
Cruiser >> initialize [

	super initialize.
	shields := 1000.
	hull := 8000.
	damage := 400.
	region := SolarSystem new.
	type := 'Cruiser'
]

{ #category : 'accessing' }
Cruiser >> region [

	^ region
]

{ #category : 'accessing' }
Cruiser >> region: anObject [

	region := anObject
]

{ #category : 'accessing' }
Cruiser >> shields [

	^ shields
]

{ #category : 'accessing' }
Cruiser >> shields: anObject [

	shields := anObject
]

{ #category : 'as yet unclassified' }
Cruiser >> transformer [

	| anElement vaisseauUpgrade |
	anElement := self region.

	vaisseauUpgrade := anElement transformerCruiser: self.
	
 ^vaisseauUpgrade 
]

{ #category : 'accessing' }
Cruiser >> type [

	^ type
]

{ #category : 'accessing' }
Cruiser >> type: anObject [

	type := anObject
]

{ #category : 'as yet unclassified' }
Cruiser >> vs: anElement [

	anElement attackAgainstCruiser: self.
]
