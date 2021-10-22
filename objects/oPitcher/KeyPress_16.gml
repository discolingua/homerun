if (global.ballState == "idle") {
	global.ballState = "pitch";
	show_debug_message("pitch");
	instance_create_depth(x,y,-100,oBall);
}