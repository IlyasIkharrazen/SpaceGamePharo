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

{ #category : 'initialization' }
Fighter >> initialize [

	shields := 100.
	hull := 400.
	damage := 50.
]
