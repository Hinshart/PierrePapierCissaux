Class {
	#name : 'Mypaper',
	#superclass : 'Object',
	#instVars : [
		'papier'
	],
	#category : 'Piere-Papier-Cisseau',
	#package : 'Piere-Papier-Cisseau'
}

{ #category : 'initialization' }
Mypaper >> initialize [
	super initialize.
	papier:= ''.
]
