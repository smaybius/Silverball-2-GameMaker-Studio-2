with (obj_layer2_walls_parent) {
var __b__;
__b__ = action_if_variable(collidable, false, 0);
}
if __b__
{
{
__b__ = action_if_variable(other.collect_fire, true, 0);
if __b__
{
action_kill_object();
}
}
}
