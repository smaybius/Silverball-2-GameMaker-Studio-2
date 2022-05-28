action_set_relative(1);
action_color(0);
action_draw_rectangle(-500, -300, 500, 300, 0);
action_color(8421504);
action_draw_rectangle(-300, -60, 300, 60, 0);
action_color(16777215);
action_draw_text("Enter level code", -250, -320);
action_draw_variable(global.levelcode, 0, 0);
action_set_relative(0);
