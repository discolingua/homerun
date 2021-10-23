
	
if ( fieldY > fieldDepth ) {
	global.ballState = "idle";
	instance_destroy();
} else {

	
	if (!isPaused) {
		fieldY += ballSpeed;
	}
	ballDepth = (fieldY / fieldDepth) * pixelHeight;
	transY = (ballDepth * aH) /
			(bH + ballDepth * (pixelWidthA - pixelWidthB));

	y = transY;
	
	image_xscale = fieldY / fieldDepth / 2;
	image_yscale = fieldY / fieldDepth / 2;



}
