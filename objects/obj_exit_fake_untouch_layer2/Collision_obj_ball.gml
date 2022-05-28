action_set_relative(1);
with (obj_layer2_walls_parent) {
var __b__;
__b__ = action_if_variable(collidable, true, 0);
}
if __b__
{
{
action_create_object(obj_exit_fake_touch_layer2, 0, 0);
action_end_sound(snd_fakeexit);
action_sound(snd_fakeexit, 0);
action_kill_object();
}
}
action_set_relative(0);
