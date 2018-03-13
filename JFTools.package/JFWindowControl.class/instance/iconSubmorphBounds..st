icons
iconSubmorphBounds: aBlock
	|icon|
	
	icon := Morph new
				color: Color veryVeryLightGray;
				extent: 20@20.
	icon addMorph: ( Morph new
						color: Color black;
						bounds: (aBlock value: icon)).
	^ icon imageForm.