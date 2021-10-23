// 60'6" = 726" from pitching mound to home plate
// 127'3" = 1524" to 3rd base
// 400' = 4800" to fences
//
// 60mph = 1720ips  multiply by 17.6

pitchSpeed = 60 * 17.6;

ballSpeed = pitchSpeed / game_get_speed(fps);

fieldY = 726;


image_xscale = .2;
image_yscale = .2;

ballSpeed = 1.5;
hitSpeed = 8;

global.ballState = "idle";