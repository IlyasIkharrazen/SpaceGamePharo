Class {
	#name : 'Destroyer',
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
Destroyer >> initialize [

	shields := 5000.
	hull := 10000.
	damage := 2000.
]
