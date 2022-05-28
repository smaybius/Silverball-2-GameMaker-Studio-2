var __b__;
__b__ = action_if_variable(collect_grow, false, 0);
if __b__
{
{
collect_grow = true;
collect_medium = false;
collect_shrink = false;
action_sound(snd_powerup, 0);
action_sprite_transform(2, 2, 0, 0);
}
}
