action_set_relative(1);
repeat( 8 ){
action_create_object_motion(obj_fuse_spark, 0, 0, 5, direction);
direction += 45;
}
action_sound(snd_fuse, 0);
action_set_relative(0);
