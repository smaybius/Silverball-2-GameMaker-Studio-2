action_set_relative(1);
action_inherited();
var __b__;
__b__ = action_if_variable(image_xscale, scaletosizeplat, 0);
if !__b__
{
{
__b__ = action_if_variable(image_xscale, scaletosizeplat, 1);
if __b__
{
image_xscale += -0.01;
}
else
{
__b__ = action_if_variable(image_xscale, scaletosizeplat, 2);
if __b__
{
image_xscale += 0.01;
}
}
}
}
__b__ = action_if_variable(image_yscale, scaletosizeplat, 0);
if !__b__
{
{
__b__ = action_if_variable(image_yscale, scaletosizeplat, 1);
if __b__
{
image_yscale += -0.01;
}
else
{
__b__ = action_if_variable(image_yscale, scaletosizeplat, 2);
if __b__
{
image_yscale += 0.01;
}
}
}
}
action_set_relative(0);
