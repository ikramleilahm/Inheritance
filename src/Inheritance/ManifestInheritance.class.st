"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestInheritance,
	#superclass : #PackageManifest,
	#category : #'Inheritance-Manifest'
}

{ #category : #'code-critics' }
ManifestInheritance class >> ruleTempsReadBeforeWrittenRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#Rectangel #area #false)) #'2024-09-22T20:00:24.97+02:00') )
]
