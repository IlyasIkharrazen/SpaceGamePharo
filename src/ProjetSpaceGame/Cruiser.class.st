Class {
	#name : 'Cruiser',
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
Cruiser >> initialize [

	shields := 1000.
	hull := 8000.
	damage := 400
]
