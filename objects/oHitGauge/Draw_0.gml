/// @description draw gauge

draw_set_color(c_white);
draw_rectangle(100, 200, 220, 210, true);

draw_set_color(c_red);
draw_rectangle(101, 201, 101 + currentHitGauge, 209, false);