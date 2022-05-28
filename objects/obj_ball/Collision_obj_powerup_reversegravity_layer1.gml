var __b__;
__b__ = action_if_variable(collect_gravityreverse, false, 0);
if __b__
{
{
collect_gravityreverse = true;
action_sound(snd_powerup, 0);
action_set_gravity(90, 2);
}
}
