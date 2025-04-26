Class {
	#name : 'MyStone',
	#superclass : 'Object',
	#instVars : [
		'piere'
	],
	#category : 'Piere-Papier-Cisseau',
	#package : 'Piere-Papier-Cisseau'
}

{ #category : 'initialization' }
MyStone >> initialize [
	super initialize.
	piere := ''.
]
