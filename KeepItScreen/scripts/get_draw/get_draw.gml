var cx=camera_get_view_x(view_camera[0]);
var cy=camera_get_view_y(view_camera[0]);
var cw=camera_get_view_width(view_camera[0]);


draw_set_color(c_white);
draw_text(cx+cw/2,cy+25,score);




draw_set_color(c_white);
draw_text(cx+30,cy+10,global.GirlSpeed);

draw_set_color(c_white);
draw_text(cx+30,cy+45,global.ManSpeed);
