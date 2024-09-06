draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

if (obj_ball.gameover = true){
	var _win_str;
	if (obj_ball.player_win = true){
		_win_str = "You win!";
	} else {
		_win_str = "AI wins!";
	}
	draw_text(room_width/2, room_height/2, _win_str);
	draw_text(room_width/2, room_height/2 + 50, "Press any key to continue, or press Escape to quit");
}