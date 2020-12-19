Class {
	#name : #MyProjectClassB,
	#superclass : #Object,
	#category : #'MyProject-B'
}

{ #category : #accessing }
MyProjectClassB >> useFramework [
	^ MyFrameworkClass new
]

{ #category : #accessing }
MyProjectClassB >> useFrameworkCore [
	^ MyFrameworkCoreClass new
]

{ #category : #accessing }
MyProjectClassB >> useLibraryCore [
	^ MyLibraryCoreClass new
]

{ #category : #accessing }
MyProjectClassB >> useLibraryD [
	^ MyLibraryClassD new
]
