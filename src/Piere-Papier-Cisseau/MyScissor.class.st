Class {
	#name : 'MyScissor',
	#superclass : 'Object',
	#instVars : [
		'Cissaux'
	],
	#category : 'Piere-Papier-Cisseau',
	#package : 'Piere-Papier-Cisseau'
}

{ #category : 'initialization' }
MyScissor >> initialize [
	super initialize.
	Cissaux :=''.
]
