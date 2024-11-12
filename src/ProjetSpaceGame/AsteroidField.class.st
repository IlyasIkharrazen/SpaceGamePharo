Class {
	#name : 'AsteroidField',
	#superclass : 'Space',
	#instVars : [
		'region'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'initialization' }
AsteroidField >> initialize [

	super initialize 
]

{ #category : 'as yet unclassified' }
AsteroidField >> transformerBattleCruiser: anElement [

	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.
	^ anElement
]

{ #category : 'as yet unclassified' }
AsteroidField >> transformerCruiser: anElement [

	anElement hull * 0.5.
	anElement shields * 1.
	anElement damage * 1.

	^ anElement
]

{ #category : 'as yet unclassified' }
AsteroidField >> transformerDestroyer: anElement [

	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.

	^ anElement
]

{ #category : 'as yet unclassified' }
AsteroidField >> transformerFighter: anElement [
	
	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.
	
	^ anElement
]
