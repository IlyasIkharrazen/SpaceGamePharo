Class {
	#name : 'BattleCruiser',
	#superclass : 'Ships',
	#instVars : [
		'shields',
		'hull',
		'damage'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'as yet unclassified' }
BattleCruiser >> attackAgainstBattleCruiser: anElement [

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
]

{ #category : 'as yet unclassified' }
BattleCruiser >> attackAgainstCruiser: anElement [

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
]

{ #category : 'as yet unclassified' }
BattleCruiser >> attackAgainstDestroyer: anElement [

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
]

{ #category : 'as yet unclassified' }
BattleCruiser >> attackAgainstFighter: anElement [

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
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

	shields := 12000.
	hull := 6000.
	damage := 1000.
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
