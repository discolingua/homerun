y += ballSpeed;
x += ballSpeed/5;
image_xscale *= 1.01;
image_yscale *= 1.01;

if (y >250) {
	global.readyToPitch = true;
	instance_destroy();
}