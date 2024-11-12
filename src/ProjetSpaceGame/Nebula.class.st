Class {
	#name : 'Nebula',
	#superclass : 'Space',
	#instVars : [
		'region'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'initialization' }
Nebula >> initialize [
super initialize 
]

{ #category : 'as yet unclassified' }
Nebula >> transformerBattleCruiser: anElement [

	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.

	^ anElement
]

{ #category : 'as yet unclassified' }
Nebula >> transformerCruiser: anElement [

	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.

	^ anElement
]

{ #category : 'as yet unclassified' }
Nebula >> transformerDestroyer: anElement [

	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.

	^ anElement
]

{ #category : 'as yet unclassified' }
Nebula >> transformerFighter: anElement [
	
	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.
	
	^ anElement
]
