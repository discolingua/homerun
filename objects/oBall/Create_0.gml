// 60'6" = 726" from pitching mound to home plate
// 127'3" = 1524" to 3rd base
// 400' = 4800" to fences
//
// 60mph = 1720ips  multiply by 17.6

//pitchSpeed = 5 * 17.6;

// ballSpeed = pitchSpeed / 30;
ballSpeed = 10;
isPaused = -1;

ballDepth = 0;
fieldY = 6324;
global.ballState = "idle";

fieldDepth = 7050; // inches from hom plate to back fence

pixelHeight = 220;
pixelWidthA = 15;
pixelWidthB = 320;
aH = pixelWidthA * pixelHeight; // to speed intermediary calculations
bH = pixelWidthB * pixelHeight;

// b width is narrower in left origin example
// https://github.com/monim67/perspective-vue


// PROBABLY NOT NEEDED -----------

//topLeftCornerX = 25;
//topLeftCornerY = 30;
//bottomLeftCornerX = 0;
//bottomLeftCornerY = 220;

//topRightCornerX = 126;
//topRightCornerY = 30;
//bottomRightCornerX = 320;
//bottomRightCornerY = 220;
