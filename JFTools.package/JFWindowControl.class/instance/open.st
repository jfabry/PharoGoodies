opening
open
	DockingBarMorph new 
		addMorph: (IconicButton new
						labelGraphic: self topRightIcon;
						shedSelvedge;
						target: [self topWindowMoveTopRight];
						actionSelector: #value);
		addMorph: (IconicButton new
						labelGraphic: self bottomRightIcon;
						shedSelvedge;
						target: [self topWindowMoveBottomRight];
                   actionSelector: #value);
		addMorph: (IconicButton new
						labelGraphic: self topLeftIcon;
						shedSelvedge;
						target: [self topWindowMoveTopLeft];
                   actionSelector: #value);
		addMorph: (IconicButton new
						labelGraphic: self bottomLeftIcon;
						shedSelvedge;
						target: [self topWindowMoveBottomLeft];
                   actionSelector: #value);
		addMorph: (IconicButton new
						labelGraphic: self rightIcon;
						shedSelvedge;
						target: [self topWindowMoveRight];
                   actionSelector: #value);
		addMorph: (IconicButton new
						labelGraphic: self leftIcon;
						shedSelvedge;
						target: [self topWindowMoveLeft];
                   actionSelector: #value);	
		addMorph: (IconicButton new
						labelGraphic: self wmIcon;
						shedSelvedge;
						target: [World worldMenu popUpInWorld ];
						actionSelector: #value);
		addMorph: (IconicButton new
						labelGraphic: self closeIcon;
						shedSelvedge;
						target: [DockingBarMorph allInstances last delete];
						actionSelector: #value);
	beFloating ;
	openInWorld.