
if(!audio_is_playing(snd_menu)) audio_play_sound(snd_menu, 1000, true);

menu_x = x;
menu_y = y;
button_h = 32;

//buttons
button[0] = "Start Game";
button[1] = "Help";
button[2] = "Exit";
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;