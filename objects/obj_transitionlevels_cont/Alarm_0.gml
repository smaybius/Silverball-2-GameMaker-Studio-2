var __b__;
__b__ = action_if_variable(countleft, 0, 2);
if __b__
{
{
action_create_object(obj_level_transition_starss, random_range(__view_get( e__VW.XView, 0 ),__view_get( e__VW.XView, 0 ) + 768), 1365);
}
}
else
{
action_kill_object();
}
