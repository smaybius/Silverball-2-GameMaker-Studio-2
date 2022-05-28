action_set_relative(1);
action_create_object(obj_exit_fake_touch, 0, 0);
action_end_sound(snd_fakeexit);
action_sound(snd_fakeexit, 0);
action_kill_object();
action_set_relative(0);
