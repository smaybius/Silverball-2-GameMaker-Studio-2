action_set_relative(0);
direction = 0;
repeat( 4 ){
{
action_set_relative(1);
action_create_object_motion(obj_explosionator, 0, 0, 10, direction);
action_set_relative(0);
}
{
action_set_relative(1);
direction += 90;
action_set_relative(0);
}
}
action_sound(snd_bang_tnt, 0);
repeat( 8 ){
{
action_set_relative(1);
action_create_object_motion(obj_explosion_particle, 0, 0, random_range(5,8), direction);
action_set_relative(0);
}
{
action_set_relative(1);
direction += 45;
action_set_relative(0);
}
}
action_kill_object();
action_set_relative(0);
