Class {
	#name : 'SolarSystem',
	#superclass : 'Space',
	#instVars : [
		'region'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'initialization' }
SolarSystem >> initialize [
	super initialize.
]

{ #category : 'as yet unclassified' }
SolarSystem >> transformerBattleCruiser: anElement [
	
	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.
	
	^ anElement
]

{ #category : 'as yet unclassified' }
SolarSystem >> transformerCruiser: anElement [
	
	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.
	
	^ anElement
]

{ #category : 'as yet unclassified' }
SolarSystem >> transformerDestroyer: anElement [

	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.
	
	^ anElement
]

{ #category : 'as yet unclassified' }
SolarSystem >> transformerFighter: anElement [

	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.

	^ anElement
]
