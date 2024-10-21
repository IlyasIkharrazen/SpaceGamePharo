Class {
	#name : 'Cruiser',
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
Cruiser >> attackAgainstBattleCruiser: anElement [

	region applyAttackAgainstBattleCruiser: anElement ships: self
]

{ #category : 'as yet unclassified' }
Cruiser >> attackAgainstCruiser: anElement [

	region applyAttackAgainstCruiser: anElement ships: self
]

{ #category : 'as yet unclassified' }
Cruiser >> attackAgainstDestroyer: anElement [

	region applyAttackAgainstDestroyer: anElement ships: self
]

{ #category : 'as yet unclassified' }
Cruiser >> attackAgainstFighter: anElement [

	region applyAttackAgainstFighter: anElement ships: self
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
	region := SolarSystem 
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
Cruiser >> vs: anElement [

	anElement attackAgainstCruiser: anElement
]
