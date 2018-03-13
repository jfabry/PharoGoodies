moving
newTopWindowBoundsInArea:  aBlock
	SystemWindow topWindow ifNotNil: [ 
				SystemWindow topWindow bounds: (aBlock value: World clearArea). ]