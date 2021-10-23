
	
if ( fieldY > fieldDepth ) {
	global.ballState = "idle";
	instance_destroy();
} else {

	fieldY += ballSpeed;
	transY = (fieldY * aH) /
			(bH + fieldY * (fieldWidthA - fieldWidthB));

//	show_debug_message(string(transY));


}
