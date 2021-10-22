if (global.ballState == "hit") {
	
	y -= hitSpeed;
	
	if ( y < 0 ) {
		global.readyToPitch = true;
		global.ballState = "idle";
	}
	
} else {

	y += ballSpeed;
	x += ballSpeed/5;
	image_xscale *= 1.01;
	image_yscale *= 1.01;

	if (y >250) {
		global.readyToPitch = true;
		global.ballState = "idle";
		instance_destroy();
	}
}