with (obj_layer2_walls_parent) {
var __b__;
__b__ = action_if_variable(collidable, false, 0);
}
if __b__
{
{
with (other) {
action_move_to(999999999, 999999999);
}
action_sound(snd_layertransition, 0);
with(obj_layer1_walls_parent) event_user(0);
with(obj_layer1_parent) event_user(0);
with(obj_layer2_walls_parent) event_user(0);
with(obj_layer2_parent) event_user(0);
with(obj_wall_st3_layer1) event_user(0);
with(obj_drop_bomb) event_user(0);
with(obj_fuse_parent_layer1) event_user(0);

}
}
