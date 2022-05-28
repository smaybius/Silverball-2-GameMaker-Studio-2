action_set_relative(0);
with (obj_layer2_walls_parent) {
var __b__;
__b__ = action_if_variable(collidable, true, 0);
}
if __b__
{
{
action_create_object(obj_transitionlevels_cont, 0, 0);
{
action_set_relative(1);
action_set_score(1);
action_set_relative(0);
}
action_sound(snd_completion, 0);
with (other) {
action_set_alarm(50, 0);
}
action_kill_object();
{
action_set_relative(1);
action_effect(4, 0, 0, 1, 16777215, 1);
action_set_relative(0);
}
}
}
action_set_relative(0);
