if (counter > 0 && frame <= maxFrames) {
	counter -= 1;
	// change sprite frame when counter is 0
	if (counter <= 0) {
		frame += 1;
		image_index = frame;
		counter = timer;
	}
}

if (frame > maxFrames) {
	// end of swing
	frame = 0;
	image_index = 0;
	counter = 0;
}