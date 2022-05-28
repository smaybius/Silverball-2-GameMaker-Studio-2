var __b__;
__b__ = action_if_number(obj_ball, 0, 0);
if !__b__
{
{
with (obj_ball) {
__b__ = action_if(y > 2368 && y < room_height + 200);
}
if !__b__
{
{
action_color(0);
action_draw_rectangle(__view_get( e__VW.XView, 0 ) + 0, __view_get( e__VW.YView, 0 ) + 1248, __view_get( e__VW.XView, 0 ) + 768, __view_get( e__VW.YView, 0 ) + 1366, 0);
}
}
}
}
action_color(16777215);
action_font(fnt_hud, 1);
draw_text(__view_get( e__VW.XView, 0 ) + 384,__view_get( e__VW.YView, 0 ) + 1264,string_hash_to_newline("Level: " + string(score) + "        " + "Deaths: " + string(global.deaths)));

action_draw_variable(global.levelname, __view_get( e__VW.XView, 0 ) + 384, __view_get( e__VW.YView, 0 ) + 1320);
