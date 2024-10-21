Class {
	#name : 'BattleCruiser',
	#superclass : 'Ships',
	#instVars : [
		'shields',
		'hull',
		'damage',
		'region'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'as yet unclassified' }
BattleCruiser >> attackAgainstBattleCruiser: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd.
]

{ #category : 'as yet unclassified' }
BattleCruiser >> attackAgainstCruiser: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd.
]

{ #category : 'as yet unclassified' }
BattleCruiser >> attackAgainstDestroyer: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd.
]

{ #category : 'as yet unclassified' }
BattleCruiser >> attackAgainstFighter: anElement [

	| Dd As |
	Dd := anElement damage * anElement shields + anElement region.

	As := damage * shields + region.

	anElement shields: anElement shields - As.
	shields := shields - Dd.
]

{ #category : 'accessing' }
BattleCruiser >> damage [

	^ damage
]

{ #category : 'accessing' }
BattleCruiser >> damage: anObject [

	damage := anObject
]

{ #category : 'accessing' }
BattleCruiser >> hull [

	^ hull
]

{ #category : 'accessing' }
BattleCruiser >> hull: anObject [

	hull := anObject
]

{ #category : 'initialization' }
BattleCruiser >> initialize [
	
	super initialize.
	shields := 12000.
	hull := 6000.
	damage := 1000.
	region := 0.

]

{ #category : 'accessing' }
BattleCruiser >> region [

	^ region
]

{ #category : 'accessing' }
BattleCruiser >> region: anObject [

	region := anObject
]

{ #category : 'accessing' }
BattleCruiser >> shields [

	^ shields
]

{ #category : 'accessing' }
BattleCruiser >> shields: anObject [

	shields := anObject
]

{ #category : 'as yet unclassified' }
BattleCruiser >> vs: anElement [

	anElement attackAgainstBattleCruiser: anElement.
]
