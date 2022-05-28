with (obj_wall_st3_layer2) {
var __b__;
__b__ = action_if_variable(collidable, true, 0);
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
