var __b__;
__b__ = action_if_variable(collect_shrink, false, 0);
if __b__
{
{
collect_grow = false;
collect_medium = false;
collect_shrink = true;
action_sound(snd_powerup, 0);
action_sprite_transform(0.5, 0.5, 0, 0);
}
}
