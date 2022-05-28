var __b__;
__b__ = action_if_variable(global.currentlayer, 2, 0);
if __b__
{
image_alpha = 0;
}
else
{
image_alpha = 1;
}
action_set_alarm(5, 0);
tickbuffer = 0;
action_inherited();
