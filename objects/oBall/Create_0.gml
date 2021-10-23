// 60'6" = 726" from pitching mound to home plate
// 127'3" = 1524" to 3rd base
// 400' = 4800" to fences
//
// 60mph = 1720ips  multiply by 17.6

//pitchSpeed = 5 * 17.6;

// ballSpeed = pitchSpeed / 30;
ballSpeed = 10;


ballDepth = 0;
//fieldY = 6324;
fieldY = 0;



global.ballState = "idle";

topLeftCornerX = 25;
topLeftCornerY = 30;
bottomLeftCornerX = 0;
bottomLeftCornerY = 220;

topRightCornerX = 126;
topRightCornerY = 30;
bottomRightCornerX = 320;
bottomRightCornerY = 220;

fieldWidthA = bottomRightCornerX - bottomLeftCornerX;
fieldWidthB = topRightCornerX - topLeftCornerX;
fieldDepth = 7050; // inches from hom plate to back fence
fieldHeight = bottomLeftCornerY - topLeftCornerY;
aH = fieldWidthA * fieldHeight; // to speed intermediary calculations
bH = fieldWidthB * fieldHeight;
