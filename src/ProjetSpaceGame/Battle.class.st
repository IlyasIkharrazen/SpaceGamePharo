Class {
	#name : 'Battle',
	#superclass : 'Object',
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'as yet unclassified' }
Battle >> combat: vaisseau1 vaisseau2: vaisseau2 [

	| vaisseauUpgrade1 vaisseauUpgrade2 |
	vaisseauUpgrade1 := vaisseau1 transformer.
	vaisseauUpgrade2 := vaisseau2 transformer.

	vaisseauUpgrade2 type = 'Fighter' ifTrue: [
		vaisseauUpgrade1 attackAgainstFighter: vaisseauUpgrade2 ].

	vaisseauUpgrade2 type = 'Destroyer' ifTrue: [
		vaisseauUpgrade1 attackAgainstDestroyer: vaisseauUpgrade2 ].

	vaisseauUpgrade2 type = 'BattleCruiser' ifTrue: [
		vaisseauUpgrade1 attackAgainstBattleCruiser: vaisseauUpgrade2 ].

	vaisseauUpgrade2 type = 'Cruiser' ifTrue: [
		vaisseauUpgrade1 attackAgainstCruiser: vaisseauUpgrade2 ].
	
	
	



]
