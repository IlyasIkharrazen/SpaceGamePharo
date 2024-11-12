Class {
	#name : 'DeepSpace',
	#superclass : 'Space',
	#instVars : [
		'region'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'initialization' }
DeepSpace >> initialize [

	super initialize 
]

{ #category : 'as yet unclassified' }
DeepSpace >> transformerBattleCruiser: anElement [
	
	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.
	
	^ anElement
]

{ #category : 'as yet unclassified' }
DeepSpace >> transformerCruiser: anElement [

	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.

	^ anElement
]

{ #category : 'as yet unclassified' }
DeepSpace >> transformerDestroyer: anElement [
	
	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.

	^ anElement
]

{ #category : 'as yet unclassified' }
DeepSpace >> transformerFighter: anElement [

	anElement hull * 1.
	anElement shields * 1.
	anElement damage * 1.

	^ anElement
]
