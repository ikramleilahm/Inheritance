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

{ #category : #accessing }
Cercle >> radius: aRadius [
    radius := aRadius.

]
