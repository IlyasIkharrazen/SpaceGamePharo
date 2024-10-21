Class {
	#name : 'Destroyer',
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
Destroyer >> attackAgainstBattleCruiser: anElement [

| Dd As |
	Dd := damage * shields + region.

	As := anElement damage * anElement shields + (anElement region).

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
]

{ #category : 'as yet unclassified' }
Destroyer >> attackAgainstCruiser: anElement [

| Dd As |
	Dd := damage * shields + region.

	As := anElement damage * anElement shields + (anElement region).

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
]

{ #category : 'as yet unclassified' }
Destroyer >> attackAgainstDestroyer: anElement [

| Dd As |
	Dd := damage * shields + region.

	As := anElement damage * anElement shields + (anElement region).

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
]

{ #category : 'as yet unclassified' }
Destroyer >> attackAgainstFighter: anElement [

| Dd As |
	Dd := damage * shields + region.

	As := anElement damage * anElement shields + (anElement region).

	anElement shields: anElement shields - 20.
	anElement hull: anElement hull - 20.
	anElement damage: anElement damage - 20
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
	region := 0


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
Destroyer >> vs: anElement [

	anElement attackAgainstDestroyer: anElement
]
