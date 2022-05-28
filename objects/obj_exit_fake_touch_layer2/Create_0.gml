action_inherited();
with (obj_layer2_walls_parent) {
var __b__;
__b__ = action_if_variable(collidable, true, 0);
}
if __b__
{
{
image_xscale = 1;
image_yscale = 1;
}
}
else
{
{
image_xscale = 0.5;
image_yscale = 0.5;
}
}
