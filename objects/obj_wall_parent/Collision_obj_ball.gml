action_set_relative(1);
with (other) {
global.deaths += 1;
}
action_sound(snd_death, 0);
with (other) {
action_effect(2, 0, 0, 1, 16777215, 1);
}
var __b__;
__b__ = action_if_number(obj_ball_entrance, 1, 0);
if __b__
{
with (obj_ball_entrance) {
action_set_relative(0);
action_set_alarm(10, 0);
action_set_relative(1);
}
}
else
{
with (obj_ball_entrance_layer2) {
action_set_relative(0);
action_set_alarm(10, 0);
action_set_relative(1);
}
}
with (other) {
action_kill_object();
}
action_set_relative(0);
