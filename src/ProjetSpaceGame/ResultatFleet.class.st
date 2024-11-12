Class {
	#name : 'ResultatFleet',
	#superclass : 'Object',
	#instVars : [
		'mafleet1',
		'mafleet2'
	],
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'initialization' }
ResultatFleet >> initialize: fleet1 fleet2: fleet2 [

mafleet1 = fleet1.
mafleet2 = fleet2.
]

{ #category : 'accessing' }
ResultatFleet >> mafleet1 [

	^ mafleet1
]

{ #category : 'accessing' }
ResultatFleet >> mafleet1: anObject [

	mafleet1 := anObject
]

{ #category : 'accessing' }
ResultatFleet >> mafleet2 [

	^ mafleet2
]

{ #category : 'accessing' }
ResultatFleet >> mafleet2: anObject [

	mafleet2 := anObject
]
