var __b__;
__b__ = action_if_variable(levelcodetype, true, 0);
if __b__
{
{
switch (global.levelcode)
{
    case "readysetgo": room_goto(room_st1lv1)
    case "backandforth": room_goto(room_st1lv2)
    case "labyrinthbegin": room_goto(room_st1lv3)
    case "mirrormirroronthewall": room_goto(room_st1lv4)
    case "roundedmazewow": room_goto(room_st1lv5)
    case "zigzag": room_goto(room_st1lv6)
    case "beginninghard": room_goto(room_st1lv7)
    case "tada": room_goto(room_st1lv8)
    case "woah": room_goto(room_st1lv9)
    case "aliensportsfield": room_goto(room_st1lv10)
    case "freeradicals": room_goto(room_st3lv4)
    //8/28/2016 1:46 PM EDT
    case "boomboompow": room_goto(room_st3lv5)
}

}
}
