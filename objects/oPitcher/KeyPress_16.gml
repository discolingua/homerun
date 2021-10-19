if (global.readyToPitch) {
	global.readyToPitch = false;
	show_debug_message("pitch");
	instance_create_depth(x,y,-100,oBall);
}