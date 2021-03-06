"
This class shows the API that an object needs to implement if it is supposed to be used as a method.

The vm calls run:with:in:, see the subclass for a simple example.
"
Class {
	#name : #AbstractObjectsAsMethod,
	#superclass : #Object,
	#category : #'Kernel-Tests-Methods'
}

{ #category : #compatibility }
AbstractObjectsAsMethod >> cachePragmas [
]

{ #category : #compatibility }
AbstractObjectsAsMethod >> flushCache [
]

{ #category : #compatibility }
AbstractObjectsAsMethod >> methodClass: aMethodClass [
]

{ #category : #compatibility }
AbstractObjectsAsMethod >> origin [
	^self class
]

{ #category : #compatibility }
AbstractObjectsAsMethod >> package [
	^self class package
]

{ #category : #compatibility }
AbstractObjectsAsMethod >> pragmas [
	^#()
]

{ #category : #compatibility }
AbstractObjectsAsMethod >> selector: aSymbol [
]
