timeleft = 0;
vBaseX = xstart;
vBaseY = ystart;
switch(room)
{
    case room_st3lv2: timeleft = 10;
    case room_st3lv3: timeleft = 10;
    case room_st3lv4: timeleft = 25;
    case room_st3lv5: timeleft = 30;
    default: timeleft = 30;
}

action_set_alarm(30, 0);
