if (_counter > 0 && _frame <= _maxFrames) {
	_counter -= 1;
	// change sprite frame when counter is 0
	if (_counter <= 0) {
		_frame += 1;
		image_index = _frame;
		_counter = timer;
	}
}

if (_frame > _maxFrames) {
	// end of swing
	_frame = 0;
	image_index = 0;
	_counter = 0;
}