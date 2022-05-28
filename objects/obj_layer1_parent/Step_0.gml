action_set_relative(1);
var __b__;
__b__ = action_if_variable(y, ytogo, 1);
if __b__
{
y += 0.2;
}
else
{
__b__ = action_if_variable(y, ytogo, 2);
if __b__
{
y += -0.2;
}
}
__b__ = action_if_variable(x, xtogo, 1);
if __b__
{
x += 0.2;
}
else
{
__b__ = action_if_variable(x, xtogo, 2);
if __b__
{
x += -0.2;
}
}
__b__ = action_if_variable(image_yscale, sizetoscale, 0);
if !__b__
{
{
__b__ = action_if_variable(image_yscale, sizetoscale, 1);
if __b__
{
image_yscale += 0.2;
}
}
}
else
{
{
__b__ = action_if_variable(image_yscale, sizetoscale, 2);
if __b__
{
image_yscale += -0.2;
}
}
}
__b__ = action_if_variable(image_xscale, sizetoscale, 0);
if !__b__
{
{
__b__ = action_if_variable(image_xscale, sizetoscale, 1);
if __b__
{
image_xscale += 0.2;
}
}
}
else
{
{
__b__ = action_if_variable(image_xscale, sizetoscale, 2);
if __b__
{
image_xscale += -0.2;
}
}
}
__b__ = action_if_variable(image_alpha, alphatochange, 1);
if __b__
{
image_alpha += 0.2;
}
else
{
__b__ = action_if_variable(image_alpha, alphatochange, 2);
if __b__
{
image_alpha += -0.2;
}
}
__b__ = action_if_variable(depth, depthtochange, 0);
if !__b__
{
{
__b__ = action_if_variable(depth, depthtochange, 1);
if __b__
{
depth += 0.2;
}
}
}
else
{
{
__b__ = action_if_variable(depth, depthtochange, 2);
if __b__
{
depth += -0.2;
}
}
}
action_set_relative(0);
