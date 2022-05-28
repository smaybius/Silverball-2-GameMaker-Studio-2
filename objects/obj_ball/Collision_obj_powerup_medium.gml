var __b__;
__b__ = action_if_variable(collect_medium, false, 0);
if __b__
{
{
collect_grow = false;
collect_medium = true;
collect_shrink = false;
action_sound(snd_powerup, 0);
action_sprite_transform(1, 1, 0, 0);
}
}
