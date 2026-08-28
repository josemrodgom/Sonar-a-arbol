inlets = 1;
outlets = 1;

var azimuths = [-120, 0, 120];
var elevations = [0, 0, 0];
var nchans = '4cross';

function anything(){
	nchans = arrayfromargs(messagename, arguments);
	switch(String(nchans)){
		case '2':
			azimuths = [-90, 90];
            elevations = [0, 0];
		break
		
		case '3':
			azimuths = [-60, 60, 180];
            elevations = [0, 0, 0];
		break

		case '4square':
			azimuths = [-45, 45, 135, -135];
            elevations = [0, 0, 0, 0];
		break
        
        case '4cross':
			azimuths = [0, 90, 180, -90];
            elevations = [0, 0, 0, 0];
		break

		case '5':
			azimuths = [-144, -72, 0, 72, 144];
            elevations = [0, 0, 0, 0, 0];
		break

		case '6':
			azimuths = [-150, -90, -30, 30, 90, 150];
            elevations = [0, 0, 0, 0, 0, 0];
		break

		case '7':
			azimuths = [-154.29, -102.86, -51.43, 0, 51.43, 102.86, 154.29];
            elevations = [0, 0, 0, 0, 0, 0, 0];
		break
		
		case '8':
			azimuths = [-157.5, -112.5, -67.5, -22.5, 22.5, 67.5, 112.5, 157.5];
            elevations = [0, 0, 0, 0, 0, 0, 0, 0];
		break		
	}
	outlet(0, "clear")
	for (var i=0; i<azimuths.length; i++){
		outlet(0, "aed", i+1, azimuths[i], elevations[i], 1, 1)
	}	
}