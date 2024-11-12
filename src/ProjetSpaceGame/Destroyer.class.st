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
Destroyer >> adjustForDeepSpace [
    "Destroyers shields are halved in deep space"
    self shields: (self shields / 2) rounded.
]

{ #category : 'as yet unclassified' }
Destroyer >> attackAgainstBattleCruiser: anElement [

	region applyAttackAgainstBattleCruiser: anElement ships: self
]

{ #category : 'as yet unclassified' }
Destroyer >> attackAgainstCruiser: anElement [

	region applyAttackAgainstCruiser: anElement ships: self
]

{ #category : 'as yet unclassified' }
Destroyer >> attackAgainstDestroyer: anElement [

	region applyAttackAgainstDestroyer: anElement ships: self
]

{ #category : 'as yet unclassified' }
Destroyer >> attackAgainstFighter: anElement [

	region applyAttackAgainstFighter: anElement ships: self
]

{ #category : 'as yet unclassified' }
Destroyer >> calculateDamage: amount toTarget: target [
    "Double damage to shields, half damage to hull"
    target shields > 0
        ifTrue: [ ^ amount * 2 ]
        ifFalse: [ ^ amount / 2 ]
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
	region := SolarSystem
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
