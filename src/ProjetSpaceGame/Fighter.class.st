Class {
	#name : 'Fighter',
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
Fighter >> adjustForDeepSpace [
    "Fighters lose all shields in deep space"
    self shields: 0.
]

{ #category : 'as yet unclassified' }
Fighter >> attackAgainstBattleCruiser: anElement [

	region applyAttackAgainstBattleCruiser: anElement ships: self
]

{ #category : 'as yet unclassified' }
Fighter >> attackAgainstCruiser: anElement [

	region applyAttackAgainstCruiser: anElement ships: self
]

{ #category : 'as yet unclassified' }
Fighter >> attackAgainstDestroyer: anElement [

	region applyAttackAgainstDestroyer: anElement ships: self
]

{ #category : 'as yet unclassified' }
Fighter >> attackAgainstFighter: anElement [

	region applyAttackAgainstFighter: anElement ships: self
]

{ #category : 'testing' }
Fighter >> canDamageShields: targetShip [
    "Fighters cannot penetrate destroyer and battlecruiser shields"
    ^ (targetShip isKindOf: Destroyer) not and: [
        (targetShip isKindOf: BattleCruiser) not
    ]
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
	region := SolarSystem
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
Fighter >> vs: anElement [

	anElement attackAgainstFighter: anElement
]
