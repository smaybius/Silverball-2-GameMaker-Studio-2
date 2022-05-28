if (string_length(keyboard_string) > 15)
{
    keyboard_string = string_copy(keyboard_string, 1, 15);
    global.levelcode = keyboard_string;
}

