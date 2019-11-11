get_PlayerBScript();
get_CameraDestroy();
get_finish();
speed = 2.5;
direction=90;
speed=speed+(global.pointB);

global.ManSpeed = speed;

if(device_mouse_check_button(mb_left,a))
{
room_goto(fail);
}



