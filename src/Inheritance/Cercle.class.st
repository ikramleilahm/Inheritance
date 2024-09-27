Class {
	#name : #Cercle,
	#superclass : #Forme,
	#instVars : [
		'radius'
	],
	#category : #Inheritance
}

{ #category : #accessing }
Cercle >> area [
	^ 3.1416 * (radius * radius).
]

{ #category : #'as yet unclassified' }
Cercle >> descript [ 
^ (super descript), 'More specifically, this is a circle with radius: ', radius asString.

]

{ #category : #accessing }
Cercle >> radius: aRadius [
    radius := aRadius -2

]
