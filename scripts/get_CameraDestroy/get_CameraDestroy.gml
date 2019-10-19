display_get_width();
display_get_height();


var cam = view_camera[0];
var x1 = camera_get_view_x(cam);
var y1 = camera_get_view_y(cam);
var x2 = x1 + camera_get_view_width(cam);
var y2 = y1 + camera_get_view_height(cam);
if( !point_in_rectangle( x, y, x1, y1, x2, y2))
{
    instance_destroy();
}

if (!instance_exists(oPlayerY))
{
	
  score=0;
  room_goto(fail);
	
}

if (!instance_exists(oPlayerB))
{	
	score=0;
	room_goto(fail);
	
}
