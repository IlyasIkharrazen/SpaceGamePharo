Class {
	#name : 'Cruiser',
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
Cruiser >> attackAgainstBattleCruiser: anElement [

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
]

{ #category : 'as yet unclassified' }
Cruiser >> attackAgainstCruiser: anElement [

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
]

{ #category : 'as yet unclassified' }
Cruiser >> attackAgainstDestroyer: anElement [

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
]

{ #category : 'as yet unclassified' }
Cruiser >> attackAgainstFighter: anElement [

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
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

	shields := 1000.
	hull := 8000.
	damage := 400
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
Cruiser >> vs: anElement [

	anElement attackAgainstCruiser: anElement
]
