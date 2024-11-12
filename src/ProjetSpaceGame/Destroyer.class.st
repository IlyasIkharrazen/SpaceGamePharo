Class {
	#name : 'Destroyer',
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
Destroyer >> attackAgainstBattleCruiser: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd
]

{ #category : 'as yet unclassified' }
Destroyer >> attackAgainstCruiser: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd
]

{ #category : 'as yet unclassified' }
Destroyer >> attackAgainstDestroyer: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd
]

{ #category : 'as yet unclassified' }
Destroyer >> attackAgainstFighter: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd
]

{ #category : 'accessing' }
Destroyer >> damage [

	^ damage
]

{ #category : 'accessing' }
Destroyer >> damage: anObject [

	damage := anObject
]

{ #category : 'accessing' }
Destroyer >> hull [

	^ hull
]

{ #category : 'accessing' }
Destroyer >> hull: anObject [

	hull := anObject
]

{ #category : 'initialization' }
Destroyer >> initialize [

	super initialize.
	shields := 5000.
	hull := 10000.
	damage := 2000.
	region := SolarSystem new.
	type := 'Destroyer'
]

{ #category : 'accessing' }
Destroyer >> region [

	^ region
]

{ #category : 'accessing' }
Destroyer >> region: anObject [

	region := anObject
]

{ #category : 'accessing' }
Destroyer >> shields [

	^ shields
]

{ #category : 'accessing' }
Destroyer >> shields: anObject [

	shields := anObject
]

{ #category : 'as yet unclassified' }
Destroyer >> transformer [

	| anElement vaisseauUpgrade |
	anElement := self region.

	vaisseauUpgrade := anElement transformerDestroyer: self.
	
^vaisseauUpgrade 
]

{ #category : 'accessing' }
Destroyer >> type [

	^ type
]

{ #category : 'accessing' }
Destroyer >> type: anObject [

	type := anObject
]

{ #category : 'as yet unclassified' }
Destroyer >> vs: anElement [

	anElement attackAgainstDestroyer: self
]
