action_set_relative(1);
var __b__;
__b__ = action_if_variable(image_yscale, sizetoscalewhat, 1);
if __b__
{
image_yscale += 0.05;
}
else
{
__b__ = action_if_variable(image_yscale, sizetoscalewhat, 2);
if __b__
{
image_yscale += -0.05;
}
}
__b__ = action_if_variable(image_xscale, sizetoscalewhat, 1);
if __b__
{
image_xscale += 0.05;
}
else
{
__b__ = action_if_variable(image_xscale, sizetoscalewhat, 2);
if __b__
{
image_xscale += -0.05;
}
}
action_set_relative(0);
