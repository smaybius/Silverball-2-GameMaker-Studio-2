action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.currentlayer, 1, 0);
if __b__
{
{
__b__ = action_if(image_xscale < 0.3 && image_yscale < 0.3);
if __b__
{
{
action_create_object(obj_explosion_layer2, 0, 0);
action_kill_object();
}
}
}
}
else
{
{
__b__ = action_if(image_xscale < 0.6 && image_yscale < 0.6);
if __b__
{
{
action_create_object(obj_explosion_layer2, 0, 0);
action_kill_object();
}
}
}
}
action_set_relative(0);
