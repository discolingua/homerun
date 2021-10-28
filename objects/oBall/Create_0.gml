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
fieldZ =  30; //  Z unit in inches. Strike zone is 21"-41"

fieldDepth = 7050; // inches from hom plate to back fence
fieldCeiling = 300; // height of home plate view in inches (for z scaling)


pixelHeight = 220;  // screen height for scaling
pixelWidthA = 18;   // width at top of playfield trapezoid
pixelWidthB = 320;  // width at bottom of playfield trapezoid
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
