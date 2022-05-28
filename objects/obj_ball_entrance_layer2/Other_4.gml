action_set_relative(0);
global.currentlayer = 2;
with(obj_layer1_walls_parent) event_user(0);
with(obj_layer1_parent) event_user(0);
with(obj_layer2_walls_parent) event_user(0);
with(obj_layer2_parent) event_user(0);
with(obj_wall_st3_layer1) event_user(0);
with(obj_drop_bomb) event_user(0);
with(obj_fuse_parent_layer1) event_user(0);

var __b__;
__b__ = action_if_number(obj_ball, 0, 0);
if __b__
{
{
action_set_relative(1);
action_create_object(obj_ball, 0, 0);
action_set_relative(0);
}
}
action_set_relative(0);
