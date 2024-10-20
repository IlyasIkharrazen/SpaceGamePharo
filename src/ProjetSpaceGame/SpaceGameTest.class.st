Class {
	#name : 'SpaceGameTest',
	#superclass : 'TestCase',
	#category : 'ProjetSpaceGame',
	#package : 'ProjetSpaceGame'
}

{ #category : 'as yet unclassified' }
SpaceGameTest >> testAttackAgainstBattleCruiser [

	| vaisseau1 vaisseau2 |
	vaisseau1 := BattleCruiser new.
	vaisseau2 := BattleCruiser new.

	vaisseau1 attackAgainstBattleCruiser: vaisseau2.

	self assert: vaisseau2 shields equals: 11980.
	self assert: vaisseau2 hull equals: 5980.
	self assert: vaisseau2 damage equals: 980
	
]

{ #category : 'as yet unclassified' }
SpaceGameTest >> testAttackAgainstCruiser [

	| vaisseau1 vaisseau2 |
	vaisseau1 := Cruiser new.
	vaisseau2 := Cruiser new.

	vaisseau1 attackAgainstCruiser: vaisseau2.

	self assert: vaisseau2 shields equals: 980.
	self assert: vaisseau2 hull equals: 7980.
	self assert: vaisseau2 damage equals: 380
]

{ #category : 'as yet unclassified' }
SpaceGameTest >> testAttackAgainstDestroyer [

	| vaisseau1 vaisseau2 |
	vaisseau1 := Destroyer new.
	vaisseau2 := Destroyer new.

	vaisseau1 attackAgainstDestroyer: vaisseau2.

	self assert: vaisseau2 shields equals: 4980.
	self assert: vaisseau2 hull equals: 9980.
	self assert: vaisseau2 damage equals: 1980
]

{ #category : 'as yet unclassified' }
SpaceGameTest >> testAttackAgainstFighter [

	| vaisseau1 vaisseau2 |
	vaisseau1 := Fighter new.
	vaisseau2 := Fighter new.

	vaisseau1 attackAgainstFighter: vaisseau2.

	self assert: vaisseau2 shields equals: 80.
	self assert: vaisseau2 hull equals: 380.
	self assert: vaisseau2 damage equals: 30
]
