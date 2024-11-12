Class {
	#name : 'Battle',
	#superclass : 'Object',
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'as yet unclassified' }
Battle >> bataille: fleet1 fleet2: fleet2 [

	| battle resultatCombat1 resultatCombat2 resultatCombat3 |
	battle := Battle new.

	resultatCombat1 := ResultatFleet new.
	resultatCombat2 := ResultatFleet new.
	resultatCombat3 := ResultatFleet new.

	resultatCombat1 combat: fleet1 vaisseau2: fleet2.

	resultatCombat2
		combat: resultatCombat1 mafleet1
		vaisseau2: resultatCombat1 mafleet2.
		
resultatCombat3
		combat: resultatCombat1 mafleet1
		vaisseau2: resultatCombat1 mafleet2.		

	^resultatCombat3 
]

{ #category : 'as yet unclassified' }
Battle >> combat: fleet1 fleet2: fleet2 [

	| fleetUpgrade1 fleetUpgrade2 i taille result |
	taille := fleet1 size.
	i := 0.


	fleetUpgrade1 := OrderedCollection new.
	fleetUpgrade2 := OrderedCollection new.

	taille timesRepeat: [
		fleetUpgrade1 at: i put: (fleet1 at: i transformer).
		fleetUpgrade2 at: i put: (fleet2 at: i transformer) ].

	i := 0.

	taille timesRepeat: [
		(fleetUpgrade2 at: i) type = 'Fighter' ifTrue: [
			fleetUpgrade1 attackAgainstFighter: (fleetUpgrade2 at: i) ].

		(fleetUpgrade2 at: i) type = 'Destroyer' ifTrue: [
			fleetUpgrade1 attackAgainstDestroyer: (fleetUpgrade2 at: i) ].

		(fleetUpgrade2 at: i) type = 'BattleCruiser' ifTrue: [
			fleetUpgrade1 attackAgainstBattleCruiser: (fleetUpgrade2 at: i) ].

		(fleetUpgrade2 at: i) type = 'Cruiser' ifTrue: [
			fleetUpgrade1 attackAgainstCruiser: (fleetUpgrade2 at: i) ] ].
	
		result := ResultatFleet new.
		result initialize: fleetUpgrade1 fleet2: fleetUpgrade2.
		
		^result. 
		
]
