
var view_w = camera_get_view_width(view_camera[0]);
var view_h = camera_get_view_height(view_camera[0]);
   
if(global.select==2)
{
var cx = min( max( oPlayerB.x-160, 0 ), room_width - (view_w) );
var cy = min( max( oPlayerB.y-300, 0 ), room_height - (view_h) );
camera_set_view_pos(view_camera[0], cx, cy);




}

if(global.select==1)
{
var cx = min( max( oPlayerY.x-160, 0 ), room_width - (view_w) );
var cy = min( max( oPlayerY.y-300, 0 ), room_height - (view_h) );
camera_set_view_pos(view_camera[0], cx, cy);
}
   


