countleft = 15;
action_create_object(obj_level_transition_starsl, __view_get( e__VW.XView, 0 ) + 384, __view_get( e__VW.YView, 0 ) + 1365);
action_create_object(obj_transition_screen, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ) + 1365);
repeat( 45 ){
action_create_object(obj_level_transition_starss, random_range(__view_get( e__VW.XView, 0 ),__view_get( e__VW.XView, 0 ) + 768), random_range(__view_get( e__VW.YView, 0 ) + 1300,__view_get( e__VW.YView, 0 ) + 1365));
}
action_kill_object();
