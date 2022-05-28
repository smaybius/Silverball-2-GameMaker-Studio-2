action_set_relative(1);
var __b__;
__b__ = action_if_number(obj_ball, 1, 0);
if __b__
{
{
__b__ = action_if_variable(timeleft, 1, 2);
if __b__
{
{
timeleft += -1;
{
action_set_relative(0);
action_set_alarm(30, 0);
action_set_relative(1);
}
}
}
else
{
{
global.deaths += 1;
action_sound(snd_death, 0);
with (obj_ball) {
action_effect(2, 0, 0, 1, 16777215, 1);
}
with (obj_ball_entrance) {
action_set_relative(0);
action_set_alarm(10, 0);
action_set_relative(1);
}
with (obj_ball) {
action_kill_object();
}
}
}
}
}
action_set_relative(0);
