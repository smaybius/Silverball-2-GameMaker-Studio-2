action_set_relative(1);
repeat( 8 ){
with (other) {
action_create_object_motion(obj_fuse_spark, sprite_width/2, sprite_height/2, 5, direction);
}
with (other) {
direction += 45;
}
}
{
action_set_relative(0);
action_set_alarm(30, 1);
action_set_relative(1);
}
var __b__;
__b__ = action_if_variable(tickbuffer, 5, 2);
if __b__
{
{
action_sound(snd_fuse, 0);
tickbuffer += 1;
}
}
with (other) {
action_kill_object();
}
action_set_relative(0);
