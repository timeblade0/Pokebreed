scp_draw_self()
//draw money
draw_roundrect_colour(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), __view_get( e__VW.XView, 0 )+100, __view_get( e__VW.YView, 0 )+20, c_white, c_white, false);
draw_set_color(c_black);
draw_text(__view_get( e__VW.XView, 0 )+5, __view_get( e__VW.YView, 0 )+5, string_hash_to_newline("$"+string(global.money)));

//draw speed
aa=string("Speed: ")+string(room_speed)+string("/60")
draw_roundrect_colour(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )-string_width(string_hash_to_newline(aa)), __view_get( e__VW.YView, 0 ), __view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 ), __view_get( e__VW.YView, 0 )+20, c_white, c_white, false);
draw_set_color(c_black);
draw_text(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )-string_width(string_hash_to_newline(aa)), __view_get( e__VW.YView, 0 )+5, string_hash_to_newline(aa));

//draw terrain mode
if(global.terrain_mode==1){
    draw_sprite(spr_terrain_mode,0,__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )-20,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )-20)
}