
// "hit" state should only happens once to send ball outward
if (global.ballState = "hit") {
	ballSpeed *= -5;
	global.ballState = "air";
}

// destroy ball if out of field_y bounding
// otherwise apply movement and pseudo-3d transform
if ( fieldY > fieldDepth or fieldY < 0 ) {
	global.ballState = "idle";
	instance_destroy();
} else {
	
	
	if (!isPaused) {
		fieldY += ballSpeed;
	}
	scaledDepth = (fieldY / fieldDepth) * pixelHeight;
	transY = (scaledDepth * aH) /
			(bH + scaledDepth * (pixelWidthA - pixelWidthB));

	scaledHeight = (fieldZ / fieldCeiling) * pixelHeight;


	y = transY - scaledHeight;
	scaleAmount = transY / pixelHeight / 2;
	
	
}
