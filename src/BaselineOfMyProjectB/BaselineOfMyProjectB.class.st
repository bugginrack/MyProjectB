Class {
	#name : #BaselineOfMyProjectB,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyProjectB
}

{ #category : #baselines }
BaselineOfMyProjectB >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec
				baseline: 'MyFrameworkCore' with: [
					spec repository: MyRepository, '/MyFramework/src' ];
				baseline: 'MyFramework' with: [
					spec repository: MyRepository, '/MyFramework/src' ];
				baseline: 'MyLibraryCore' with: [
					spec repository: MyRepository, '/MyLibrary/src' ];
				baseline: 'MyLibraryD' with: [
					spec repository: MyRepository, '/MyLibrary/src' ].

			spec
				package: 'MyProject-B' with: [
					spec requires: #(#'MyFrameworkCore' #'MyFramework' #'MyLibraryCore' #'MyLibraryD') ] ]
]
