Class {
	#name : 'Fighter',
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
Fighter >> attackAgainstBattleCruiser: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd
]

{ #category : 'as yet unclassified' }
Fighter >> attackAgainstCruiser: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd
]

{ #category : 'as yet unclassified' }
Fighter >> attackAgainstDestroyer: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd
]

{ #category : 'as yet unclassified' }
Fighter >> attackAgainstFighter: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd
]

{ #category : 'accessing' }
Fighter >> damage [

	^ damage
]

{ #category : 'accessing' }
Fighter >> damage: anObject [

	damage := anObject
]

{ #category : 'accessing' }
Fighter >> hull [

	^ hull
]

{ #category : 'accessing' }
Fighter >> hull: anObject [

	hull := anObject
]

{ #category : 'initialization' }
Fighter >> initialize [

	super initialize.
	shields := 100.
	hull := 400.
	damage := 50.
	region := SolarSystem new.
	type := 'Fighter'
]

{ #category : 'accessing' }
Fighter >> region [

	^ region
]

{ #category : 'accessing' }
Fighter >> region: anObject [

	region := anObject
]

{ #category : 'accessing' }
Fighter >> shields [

	^ shields
]

{ #category : 'accessing' }
Fighter >> shields: anObject [

	shields := anObject
]

{ #category : 'as yet unclassified' }
Fighter >> transformer [

	| anElement vaisseauUpgrade |
	anElement := self region.

	vaisseauUpgrade := anElement transformerFighter: self.
	
^vaisseauUpgrade 
]

{ #category : 'accessing' }
Fighter >> type [

	^ type
]

{ #category : 'accessing' }
Fighter >> type: anObject [

	type := anObject
]

{ #category : 'as yet unclassified' }
Fighter >> vs: anElement [

	anElement attackAgainstFighter: self
]
