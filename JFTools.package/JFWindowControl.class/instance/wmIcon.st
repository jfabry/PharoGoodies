icons
wmIcon
	| icon |
	icon := Morph new
				color: Color veryVeryLightGray;
				extent: 20@20.
	icon addMorphCentered: (Smalltalk ui icons home) asMorph.
	^ icon imageForm.