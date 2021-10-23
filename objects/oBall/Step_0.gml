
	
if ( fieldY > fieldDepth ) {
	global.ballState = "idle";
	instance_destroy();
} else {

	fieldY += ballSpeed;
	ballDepth = (fieldY / fieldDepth) * fieldHeight;
	transY = (ballDepth * aH) /
			(bH + ballDepth * (fieldWidthA - fieldWidthB));

	y = transY;
	
	image_xscale = fieldY / fieldDepth;
	image_yscale = fieldY / fieldDepth;



}
