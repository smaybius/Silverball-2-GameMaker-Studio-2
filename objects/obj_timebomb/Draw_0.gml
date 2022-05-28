action_set_relative(0);
draw_self();
x = vBaseX + (__view_get( e__VW.XView, 0 )/2);;
y = vBaseY + (__view_get( e__VW.YView, 0 )/2);;
action_color(255);
action_font(fnt_timer, 1);
{
action_set_relative(1);
action_draw_variable(timeleft, 0, 0);
action_set_relative(0);
}
action_color(0);
action_draw_rectangle(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), __view_get( e__VW.XView, 0 ) + 128, __view_get( e__VW.YView, 0 ) + 128, 0);
action_color(255);
action_draw_variable(timeleft, __view_get( e__VW.XView, 0 ) + 64, __view_get( e__VW.YView, 0 ) + 48);
action_set_relative(0);
