if (_counter > 0) {
	_counter -= 1;
	if (_counter <= 0) {
		_frame += 1;
		if (_frame > _maxFrames) {
			_counter = 0;
			_frame = 0;
		}
		image_index = _frame;
		_counter = timer;
	}
}
	