Class {
	#name : 'BattleCruiser',
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
BattleCruiser >> initialize [

	shields := 12000.
	hull := 6000.
	damage := 1000.
]
