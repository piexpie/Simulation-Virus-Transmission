me = argument0;
player = view_object[0];

ch = view_hview[0]/2;
cw = view_wview[0]/2;

margin = 8;

    view_yview[0] += ( me.y-(view_hview[0]/2) - view_yview[0]) * 0.1;
    view_xview[0] += ( me.x-(view_wview[0]/2) - view_xview[0]) * 0.1;
    
if keyboard_check(ord('Q'))
{
    view_wview[0] += 16;
    view_hview[0] += 9;
}
if keyboard_check(ord('W'))
{
    view_wview[0] -= 16;
    view_hview[0] -= 9;
}
/*    
    //if (room = rm_level6)
    {}
    //else
    {
    view_xview[0] = round(median(8, room_width - view_wview[0] - 16, view_xview[0]));
    view_yview[0] = round(median(0, room_height - view_hview[0] - 1, view_yview[0]));}

