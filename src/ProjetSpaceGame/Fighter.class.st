Class {
	#name : 'Fighter',
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
Fighter >> attackAgainstBattleCruiser: anElement [

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
]

{ #category : 'as yet unclassified' }
Fighter >> attackAgainstCruiser: anElement [

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
]

{ #category : 'as yet unclassified' }
Fighter >> attackAgainstDestroyer: anElement [

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
]

{ #category : 'as yet unclassified' }
Fighter >> attackAgainstFighter: anElement [

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
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

	shields := 100.
	hull := 400.
	damage := 50.
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
Fighter >> vs: anElement [

	anElement attackAgainstFighter: anElement
]
